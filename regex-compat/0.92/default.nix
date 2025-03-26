{ mkDerivation, array, base, lib, regex-base, regex-posix }:
mkDerivation {
  pname = "regex-compat";
  version = "0.92";
  sha256 = "430d251bd704071fca1e38c9b250543f00d4e370382ed552ac3d7407d4f27936";
  revision = "1";
  editedCabalFile = "1gkm2cllm0jax24c23s68qcxy8bsrksmivr3fm6v831rcyazp83a";
  libraryHaskellDepends = [ array base regex-base regex-posix ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
