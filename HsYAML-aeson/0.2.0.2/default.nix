{ mkDerivation, aeson, base, bytestring, containers, HsYAML, lib
, mtl, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HsYAML-aeson";
  version = "0.2.0.2";
  sha256 = "ca6e0aedd902a807b0deb5df297b1668686416e06317b7de992fbdf56673c989";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers HsYAML mtl scientific text
    unordered-containers vector
  ];
  description = "JSON to YAML Adapter";
  license = lib.licenses.gpl2Plus;
}
