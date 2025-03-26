{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mix-arrows";
  version = "1.2";
  sha256 = "61242240e78294039ec855d9adb3c8aab11cdb26ffe6835a490be5ba12a0e054";
  libraryHaskellDepends = [ base ];
  description = "Mixing effects of one arrow into another one";
  license = lib.licenses.bsd3;
}
