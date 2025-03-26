{ mkDerivation, base, hspec, lib, tmp-proc }:
mkDerivation {
  pname = "hspec-tmp-proc";
  version = "0.5.0.0";
  sha256 = "61ab4a3eb471fd5bad6d4421ca652976524b5a25220d59f1c8f312953ccd8503";
  libraryHaskellDepends = [ base hspec tmp-proc ];
  description = "Simplify use of tmp-proc from hspec tests";
  license = lib.licenses.bsd3;
}
