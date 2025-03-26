{ mkDerivation, base, Cabal, directory, lib, mtl, shake
, template-haskell, text
}:
mkDerivation {
  pname = "shake-ext";
  version = "2.6.0.2";
  sha256 = "558c1c2865fb99a5691a4c21664f4d8fcebcfb45fc19263dcd2682887d58b330";
  revision = "1";
  editedCabalFile = "1rbz3kr9kyr8m7pb5gdybnjlcj4lik29vxkj262f16mn243fxw9w";
  libraryHaskellDepends = [
    base Cabal directory mtl shake template-haskell text
  ];
  homepage = "https://hub.darcs.net/vmchale/shake-ext";
  description = "Helper functions for linting with shake";
  license = lib.licenses.bsd3;
}
