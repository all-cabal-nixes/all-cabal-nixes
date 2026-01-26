{ mkDerivation, base, binary, bytestring, Cabal, directory
, extism-manifest, HUnit, json, lib, process, uuid
}:
mkDerivation {
  pname = "extism";
  version = "1.2.0.2";
  sha256 = "decd4e7312e99e3ca4814330b22bcb0f768369cee8dd4e9f39f0580daef27b49";
  setupHaskellDepends = [ base Cabal directory process ];
  libraryHaskellDepends = [
    base binary bytestring extism-manifest json uuid
  ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
