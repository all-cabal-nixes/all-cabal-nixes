{ mkDerivation, base, lib }:
mkDerivation {
  pname = "indexed";
  version = "0.1.1";
  sha256 = "1100267f652aa8125cd4645a3b83e26b718c9134751366a70b35b1b65cff491b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/reinerp/indexed";
  description = "Haskell98 indexed functors, monads, comonads";
  license = lib.licenses.bsd3;
}
