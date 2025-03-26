{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, lib, safe, semigroups, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.1.0";
  sha256 = "01c5af9473cc09dd69e314aef138ab99a2e72d528f70924427a5bdfdefb4ce7a";
  revision = "1";
  editedCabalFile = "14bqbvy211ggmhy2k6xmxlyi4y0bdh27hd1i0ffqpidyvfgllim9";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable safe semigroups
    text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = lib.licenses.mit;
}
