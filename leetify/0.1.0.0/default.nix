{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "leetify";
  version = "0.1.0.0";
  sha256 = "eda443be4b9fcdf3ded406da6d0762e8f106f325d32e8f8c96e9c321c941acb4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers ];
  description = "Leetify text";
  license = lib.licenses.bsd3;
  mainProgram = "leetify";
}
