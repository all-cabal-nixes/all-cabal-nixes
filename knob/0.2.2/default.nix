{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "knob";
  version = "0.2.2";
  sha256 = "0cf6a105f1d4e0557cafb8caa9a3edcf55f301fa6176a9277770ff3f25c0eee9";
  revision = "1";
  editedCabalFile = "0bpyhn04v643nnlpda9b0z2sil1czqdwba30ppgc3dbzmfbwypa6";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "https://github.com/ncfavier/knob";
  description = "Memory-backed handles";
  license = lib.licenses.mit;
}
