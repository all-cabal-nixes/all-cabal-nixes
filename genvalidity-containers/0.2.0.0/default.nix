{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.2.0.0";
  sha256 = "79cccb5ac44193287e65aaf751617e213e71b012cc96e31e42428cdfd9c63ce1";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec hspec
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
