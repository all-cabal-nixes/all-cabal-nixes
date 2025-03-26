{ mkDerivation, base, lib, megaparsec, smallcheck
, smallcheck-series, tasty, tasty-discover, tasty-hunit
, tasty-smallcheck, tasty-travis, text, unordered-containers
}:
mkDerivation {
  pname = "git-config";
  version = "0.1.0";
  sha256 = "c726dcb233c44f68709cbac73c0283faeca6dd7d83de64072eafcc831c54b253";
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
