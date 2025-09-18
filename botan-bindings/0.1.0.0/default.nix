{ mkDerivation, base, botan, bytestring, lib }:
mkDerivation {
  pname = "botan-bindings";
  version = "0.1.0.0";
  sha256 = "1a2f8cda52c87bae49f25270bcf384e46b0105ec4b4fdb07c4036ce3acc652d1";
  libraryHaskellDepends = [ base bytestring ];
  libraryPkgconfigDepends = [ botan ];
  description = "Raw Botan bindings";
  license = lib.licenses.bsd3;
}
