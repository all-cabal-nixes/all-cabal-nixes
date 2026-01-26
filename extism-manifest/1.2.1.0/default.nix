{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.2.1.0";
  sha256 = "513801c325ee5d3dfe1729a14ed01f364789777a2f3cfc0e1620ef96df48bbcb";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
