{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "0.1.0";
  sha256 = "da4c08527872d225fa915a201dbd0f9ca95c7f2d3b97338d929185e066bf2337";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
