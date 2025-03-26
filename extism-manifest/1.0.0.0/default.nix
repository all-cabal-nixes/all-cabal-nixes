{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.0.0.0";
  sha256 = "b590ba993cfbfb85c4c9cc70db896ca02ceecb9efc0f7934607b474b67c052d7";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
