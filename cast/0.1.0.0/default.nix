{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cast";
  version = "0.1.0.0";
  sha256 = "1208daf7e016210a182b4132d093265ff5c2774ca7f79d780ec617829a18b3a6";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell-patterns/cast#readme";
  description = "Abstact cast pattern";
  license = lib.licenses.bsd3;
}
