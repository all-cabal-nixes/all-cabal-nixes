{ mkDerivation, base, binary, bytestring, Cabal, directory
, extism-manifest, HUnit, json, lib, process, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.2.0.1";
  sha256 = "5119697d3d4aa601dca82dec6b730e1555c9b81b83e38a278affb98673f4a609";
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
