{ mkDerivation, base, base64-bytestring, bytestring, json, lib }:
mkDerivation {
  pname = "extism-manifest";
  version = "1.2.0.3";
  sha256 = "e11ba51e2ef3f65611169edd2f3bf8e8ef221fd285f4e13db8e1165a3db3d71f";
  libraryHaskellDepends = [ base base64-bytestring bytestring json ];
  description = "Extism manifest bindings";
  license = lib.licenses.bsd3;
}
