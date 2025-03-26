{ mkDerivation, array, base, binary, bytestring, containers, lib }:
mkDerivation {
  pname = "ghc-events";
  version = "0.6.0";
  sha256 = "277da9dcd9a1910e530c76b2ad8875868f5e2d8acff44091623dc97255ce0769";
  revision = "1";
  editedCabalFile = "0d89h04fdcs07jqhs37rradvs757ri2c26grmnr3ls61i07j26cq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
