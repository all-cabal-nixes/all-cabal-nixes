{ mkDerivation, lib }:
mkDerivation {
  pname = "libyaml-clib";
  version = "0.2.5";
  sha256 = "04526bc54e5fcf471c2bd22854e6b519e162a6e3d654e866cd8862103c725149";
  doHaddock = false;
  homepage = "https://github.com/hasufell/streamly-yaml#readme";
  description = "libyaml clibs";
  license = lib.licenses.mit;
}
