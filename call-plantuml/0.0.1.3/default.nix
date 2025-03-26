{ mkDerivation, async, base, bytestring, filepath, hspec, lib
, process
}:
mkDerivation {
  pname = "call-plantuml";
  version = "0.0.1.3";
  sha256 = "b34b860c24266d844b90f766dfb4b46ddedd1e85350c5a45b40ddae6a42ad33c";
  revision = "1";
  editedCabalFile = "1qxk5p0i44sjxd4jbgpzrcfc9xqmj86q6d52fwz32qbc76v4rl1q";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ async base bytestring filepath process ];
  testHaskellDepends = [
    async base bytestring filepath hspec process
  ];
  homepage = "https://github.com/marcellussiegburg/call-plantuml#readme";
  description = "A simple library to call PlantUML given a diagram specification";
  license = lib.licenses.mit;
}
