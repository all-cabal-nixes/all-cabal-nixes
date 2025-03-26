{ mkDerivation, base, bytestring, commandert, containers, lib, mtl
, text, unordered-containers
}:
mkDerivation {
  pname = "commander-cli";
  version = "0.10.1.2";
  sha256 = "e0efc0c9990d4a55deb585bd7fb9e4bd9b204c3267939c836af5e6244f317f42";
  libraryHaskellDepends = [
    base bytestring commandert containers mtl text unordered-containers
  ];
  testHaskellDepends = [ base commandert text unordered-containers ];
  homepage = "https://github.com/SamuelSchlesinger/commander-cli";
  description = "A command line argument/option parser library";
  license = lib.licenses.mit;
}
