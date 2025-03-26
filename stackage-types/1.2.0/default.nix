{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, lib, safe, semigroups, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.2.0";
  sha256 = "c00255049aa5aac04bb67372cea26feadc4f38442cedbe7035d611baa2edf4cb";
  revision = "1";
  editedCabalFile = "0myabw8i41607z2yk5zz5y4mm0bm37qxp2zmnlfnb4267qq15klz";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable safe semigroups
    text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = lib.licenses.mit;
}
