{ mkDerivation, aeson, base, bytestring, containers, HsYAML, lib
, mtl, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "HsYAML-aeson";
  version = "0.2.0.1";
  sha256 = "b9782d414af1e60711b5454f23b36de9eee112849ad597f7f4284f7840c3308d";
  revision = "10";
  editedCabalFile = "1x99nqpd037a5p0lqk6qn9cmdafgcajk4gnvxd5dw5gdpyq85x3r";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers HsYAML mtl scientific text
    unordered-containers vector
  ];
  description = "JSON to YAML Adapter";
  license = lib.licenses.gpl2Plus;
}
