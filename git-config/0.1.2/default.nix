{ mkDerivation, base, lib, megaparsec, smallcheck
, smallcheck-series, tasty, tasty-discover, tasty-hunit
, tasty-smallcheck, tasty-travis, text, unordered-containers
}:
mkDerivation {
  pname = "git-config";
  version = "0.1.2";
  sha256 = "d0ced76c5e12c06fce0276584b7f70cf03be8613ea8b1a0856b0fc7b2cf6e5ce";
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
