{ mkDerivation, base, lib }:
mkDerivation {
  pname = "explicit-determinant";
  version = "0.1.0.0";
  sha256 = "9ed4750f815408ee8d43185ba57f964e5bd093e8373b81621da5c3fde99a403c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/jwaldmann/haskell-explicit-determinant";
  description = "explicit computation of determinant of small matrices";
  license = lib.licenses.gpl3Only;
}
