{ mkDerivation, base, containers, directory, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.6.9";
  sha256 = "69fb66682d998fba7b01345d940c9e6f5dd141919d6a8a25befc7de23702c3b4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
