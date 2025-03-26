{ mkDerivation, containers, lib }:
mkDerivation {
  pname = "containers-verified";
  version = "0.5.11.0";
  sha256 = "07c8df1415245a7eb49b2c8ba1b5f7362d1e14aa22921c9ac5f28b9773d70c07";
  revision = "3";
  editedCabalFile = "092g7yj27pxpap1qh4spp2yvb1y22jaca9s4x36rnkafvqn0yyl3";
  libraryHaskellDepends = [ containers ];
  homepage = "https://github.com/nomeata/containers-verified";
  description = "Formally verified drop-in replacement of containers";
  license = lib.licenses.mit;
}
