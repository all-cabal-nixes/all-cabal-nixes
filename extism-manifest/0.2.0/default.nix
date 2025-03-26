{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "0.2.0";
  sha256 = "8441e2ed820ee99bb91fad2e98d0a183ed2610d115b804c467adaec312491ae6";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
