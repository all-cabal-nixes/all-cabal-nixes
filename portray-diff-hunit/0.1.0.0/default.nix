{ mkDerivation, base, HUnit, lib, portray-diff, portray-pretty
, pretty
}:
mkDerivation {
  pname = "portray-diff-hunit";
  version = "0.1.0.0";
  sha256 = "908c794b4060de25e5f5ed4a362943403b7af228103bb724a1ec68c0f70b2f3e";
  revision = "6";
  editedCabalFile = "1ch6icy7m7z7mmr42s7lih99vkgjdy2y78fy19fsgmrafiglp79c";
  libraryHaskellDepends = [
    base HUnit portray-diff portray-pretty pretty
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "HUnit assertions based on portray-diff";
  license = lib.licenses.asl20;
}
