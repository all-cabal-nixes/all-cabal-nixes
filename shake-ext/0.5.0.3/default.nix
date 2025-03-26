{ mkDerivation, base, composition-prelude, directory, language-ats
, lib, shake
}:
mkDerivation {
  pname = "shake-ext";
  version = "0.5.0.3";
  sha256 = "4d176a28b610d263770108318bc96855679a7142794a2dee27e038ac6ab7a123";
  revision = "2";
  editedCabalFile = "06pg2ykazxczv51m3vdc4x8w5z3f1cyndypwb34v1apnxf5mx626";
  libraryHaskellDepends = [
    base composition-prelude directory language-ats shake
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
