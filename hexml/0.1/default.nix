{ mkDerivation, base, bytestring, extra, lib }:
mkDerivation {
  pname = "hexml";
  version = "0.1";
  sha256 = "dab6b475d2c9e9e1b733c37d3a97ebd7f1ef1db606b17c97544ce53d9748226a";
  revision = "1";
  editedCabalFile = "1xkrzw34sgi8xcxkikzc3ady5py9fg7jilamnpfydmj8f5h9fsd4";
  libraryHaskellDepends = [ base bytestring extra ];
  testHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ndmitchell/hexml#readme";
  description = "XML subset DOM parser";
  license = lib.licenses.bsd3;
}
