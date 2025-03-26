{ mkDerivation, base, HandsomeSoup, hxt, lib, random }:
mkDerivation {
  pname = "hs-nombre-generator";
  version = "0.2.0.0";
  sha256 = "e011d139e88efd6bbc423e7a3e25979f09b0153ad6d5486420dedd1949fe43b6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base HandsomeSoup hxt random ];
  description = "Name generator";
  license = lib.licenses.mit;
  mainProgram = "hs-nombre-generator";
}
