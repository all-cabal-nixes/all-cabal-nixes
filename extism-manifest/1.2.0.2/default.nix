{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.2.0.2";
  sha256 = "ba717f769bb46c84c7167b96f2574e095939086df8d8f8d23174d961b2f0c427";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
