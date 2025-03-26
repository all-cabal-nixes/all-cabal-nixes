{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "fast-tags";
  version = "0.0.5";
  sha256 = "50fcab79ae58d5f2d4979cbcaf735b095728d592e66c28cbb174755734b1e361";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers text ];
  description = "Fast incremental vi tags";
  license = lib.licenses.bsd3;
  mainProgram = "fast-tags";
}
