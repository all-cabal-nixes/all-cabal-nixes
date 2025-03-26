{ mkDerivation, base, call-stack, lib, semigroups }:
mkDerivation {
  pname = "numbered-semigroups";
  version = "0.1.0.0";
  sha256 = "e2c22c03277ddb2da4cec52ad516dac4808d09273dbc246b399479cec6341980";
  revision = "3";
  editedCabalFile = "1qi8cdying5l7anffawxjyjrqpvngg95aj646ahxr6wd9i96pwka";
  libraryHaskellDepends = [ base call-stack semigroups ];
  homepage = "https://github.com/leftaroundabout/numbered-semigroups";
  description = "A sequence of semigroups, for composing stuff in multiple spatial directions";
  license = lib.licenses.lgpl3Only;
}
