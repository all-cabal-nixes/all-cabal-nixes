{ mkDerivation, aeson, base-noprelude, co-log-core, fmt, lib
, loot-prelude, microlens, monad-control, mtl, network, universum
, unix
}:
mkDerivation {
  pname = "co-log-sys";
  version = "0.1.0.0";
  sha256 = "e2c722bd6ee8ffc2ad9e178c69c7350cbb918251c2dcc514951e170a2509900a";
  libraryHaskellDepends = [
    aeson base-noprelude co-log-core fmt loot-prelude microlens
    monad-control mtl network universum unix
  ];
  testHaskellDepends = [
    aeson base-noprelude co-log-core fmt loot-prelude microlens
    monad-control mtl network universum unix
  ];
  homepage = "https://github.com/serokell/co-log-sys#readme";
  description = "Syslog implementation on top of 'co-log-core'";
  license = lib.licenses.mpl20;
}
