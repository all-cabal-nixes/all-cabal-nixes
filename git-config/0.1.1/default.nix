{ mkDerivation, base, lib, megaparsec, smallcheck
, smallcheck-series, tasty, tasty-discover, tasty-hunit
, tasty-smallcheck, tasty-travis, text, unordered-containers
}:
mkDerivation {
  pname = "git-config";
  version = "0.1.1";
  sha256 = "f4ed73b6af3b80f1c975a8784e64a4053ae92769a0016b321c5d00ce3496576f";
  libraryHaskellDepends = [
    base megaparsec text unordered-containers
  ];
  testHaskellDepends = [
    base megaparsec smallcheck smallcheck-series tasty tasty-discover
    tasty-hunit tasty-smallcheck tasty-travis text unordered-containers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/dogonthehorizon/git-config#readme";
  description = "A simple parser for Git configuration files";
  license = lib.licenses.bsd3;
}
