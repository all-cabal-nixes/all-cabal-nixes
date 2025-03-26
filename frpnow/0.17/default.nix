{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.17";
  sha256 = "93da2b38fd2a597b2338e7fa132b207c690ad8c3edd26f1dda2fdcac29908b35";
  revision = "1";
  editedCabalFile = "1ijh6z676sgfnl0sf6y4vwjwv9l66r278czm2fglxmmy59d34c47";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
