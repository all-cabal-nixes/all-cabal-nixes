{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, lib, safe, semigroups, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.0.1.1";
  sha256 = "5fb720226f35c90378e6ce4b963acebf124fd1b7de8d427fa93604c3329ace7d";
  revision = "1";
  editedCabalFile = "1chppbkwf0yl6rb6r8jil9h8wa221fbhl71y5cra3m67m2ck3lmm";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable safe semigroups
    text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = lib.licenses.mit;
}
