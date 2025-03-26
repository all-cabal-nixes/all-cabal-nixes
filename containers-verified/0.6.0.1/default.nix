{ mkDerivation, containers, lib }:
mkDerivation {
  pname = "containers-verified";
  version = "0.6.0.1";
  sha256 = "4955dcb278034e526e4f15ccbc65c01e679058847c5051c475723b178e759c21";
  libraryHaskellDepends = [ containers ];
  homepage = "https://github.com/nomeata/containers-verified";
  description = "Formally verified drop-in replacement of containers";
  license = lib.licenses.mit;
}
