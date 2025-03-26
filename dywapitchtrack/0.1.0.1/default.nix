{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "dywapitchtrack";
  version = "0.1.0.1";
  sha256 = "ee7d3dab776e190aa16c9403580597e5128ca7f32837a0dd5d75b377bd42b6ba";
  libraryHaskellDepends = [ base bytestring transformers ];
  description = "Bindings to the dywapitchtrack pitch tracking library";
  license = lib.licenses.mit;
}
