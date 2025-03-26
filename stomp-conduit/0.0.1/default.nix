{ mkDerivation, base, conduit, lib, mime, mtl, stomp-queue, stompl
}:
mkDerivation {
  pname = "stomp-conduit";
  version = "0.0.1";
  sha256 = "1b032fcf277ab23263d25c541be4798dfd558da05a3d771b36e1b282296ad802";
  libraryHaskellDepends = [
    base conduit mime mtl stomp-queue stompl
  ];
  homepage = "http://github.com/toschoo/mom";
  description = "Stompl Conduit Client";
  license = "LGPL";
}
