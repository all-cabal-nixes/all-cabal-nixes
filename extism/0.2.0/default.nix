{ mkDerivation, base, bytestring, extism, extism-manifest, HUnit
, json, lib
}:
mkDerivation {
  pname = "extism";
  version = "0.2.0";
  sha256 = "279b5bb9a30334dcb5ff63244f17bd9a88f38d3b691dda0210bb3b7c4b71196a";
  libraryHaskellDepends = [ base bytestring extism-manifest json ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
