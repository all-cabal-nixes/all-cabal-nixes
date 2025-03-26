{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.2.0.1";
  sha256 = "513ef91d924b3252b3758e9ed1e43659244a344ffe33e063966df5986bbd13c4";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
