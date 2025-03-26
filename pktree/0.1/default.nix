{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "pktree";
  version = "0.1";
  sha256 = "e82720ee46d4b13a0dad8b4438156dbb4cfcaa11823c8dc20af17b536e517bc7";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/singpolyma/pktree-haskell";
  description = "Implementation of the PKTree spatial index data structure";
  license = "unknown";
}
