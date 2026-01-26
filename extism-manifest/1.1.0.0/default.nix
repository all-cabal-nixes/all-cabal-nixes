{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.1.0.0";
  sha256 = "9f8f3700ac0ef2ad43cc07768f51020a8c2ed7dfa8cac8da599e91c4e190b4a6";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
