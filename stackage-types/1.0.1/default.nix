{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, lib, semigroups, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.0.1";
  sha256 = "0dc2f64adbadb09e10cc0b48fcff8ac309f234648562436a62b5d993fa9dfd35";
  revision = "1";
  editedCabalFile = "0yy4fjvkw8jpnxdabvfz03rlb45zf9vcdx4iwlmy3lvh4mwk2sdg";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable semigroups text
    time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = lib.licenses.mit;
}
