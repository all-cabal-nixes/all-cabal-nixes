{ mkDerivation, base, binary, bytestring, Cabal, directory
, extism-manifest, HUnit, json, lib, process, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.2.0.0";
  sha256 = "10ee6caca24b64980a59149257118879ad99bba88095303fbdc25f667c475af8";
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
