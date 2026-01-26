{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.3.0.0";
  sha256 = "e3e308659d8fcc45c395a785360b52bad263a011c8afdf43d197516a3df9ddf1";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
