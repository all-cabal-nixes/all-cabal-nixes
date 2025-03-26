{ mkDerivation, base, lib }:
mkDerivation {
  pname = "familiar-reflection";
  version = "0.1.0.0";
  sha256 = "e8f51737b2228f32dcca10b7c3458f733f377808b5ad39a450a9778506c00bfb";
  libraryHaskellDepends = [ base ];
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
