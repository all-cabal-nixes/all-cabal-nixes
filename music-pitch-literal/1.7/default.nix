{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.7";
  sha256 = "eb3db9c8c8a0d9ca6e124d559c31d3b8c0800b435c41253bba1909062c8fa67c";
  revision = "1";
  editedCabalFile = "1yvzhy2zfrhndsmbcvmd9v8g5pxwpfb7ihpgnl21ksnzbnhwggid";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
