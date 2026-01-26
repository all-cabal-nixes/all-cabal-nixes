{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.0.0.1";
  sha256 = "00bc9bd1dea4548141cde45fd1a0d610941814597bf42a7eb734536e5816330f";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licensesSpdx."BSD-3-Clause";
}
