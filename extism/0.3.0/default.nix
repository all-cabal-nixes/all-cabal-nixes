{ mkDerivation, base, bytestring, extism, extism-manifest, HUnit
, json, lib
}:
mkDerivation {
  pname = "extism";
  version = "0.3.0";
  sha256 = "cc471d01fec7cc00abac2ebed050a4561906691f3dcfbaecc5085ee5f3d167f9";
  libraryHaskellDepends = [ base bytestring extism-manifest json ];
  librarySystemDepends = [ extism ];
  testHaskellDepends = [ base bytestring HUnit ];
  description = "Extism bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
