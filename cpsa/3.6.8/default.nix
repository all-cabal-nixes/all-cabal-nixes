{ mkDerivation, base, containers, directory, lib, parallel }:
mkDerivation {
  pname = "cpsa";
  version = "3.6.8";
  sha256 = "c64cbb7334499c31c6ab5e85a55582ddd75d6f0da1fd9f4ac3001fd29ea86eec";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base containers directory parallel ];
  description = "Symbolic cryptographic protocol analyzer";
  license = lib.licenses.bsd3;
}
