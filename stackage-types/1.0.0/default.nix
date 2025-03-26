{ mkDerivation, aeson, base, Cabal, containers, exceptions
, hashable, lib, semigroups, text, unordered-containers, vector
}:
mkDerivation {
  pname = "stackage-types";
  version = "1.0.0";
  sha256 = "9f2834be99b42f16b68f9be10e4b6e047778566f846a4cdb85d92d41b93a079c";
  revision = "1";
  editedCabalFile = "017ykxh7207ymvyd637rc2rj1ywb605xldfa3m488xn4axybq60s";
  libraryHaskellDepends = [
    aeson base Cabal containers exceptions hashable semigroups text
    unordered-containers vector
  ];
  homepage = "https://github.com/fpco/stackage-types";
  description = "Shared data types between various Stackage packages";
  license = lib.licenses.mit;
}
