{ mkDerivation, aeson, base, containers, foreign-store, lib, text
, websockets
}:
mkDerivation {
  pname = "ghci-websockets";
  version = "0.0.1";
  sha256 = "5767a08013b9761a0e358e3ffa7accd0c90ac025b43766935d014fcad637b0bd";
  libraryHaskellDepends = [
    aeson base containers foreign-store text websockets
  ];
  homepage = "https://github.com/j-mueller/ghci-websockets";
  description = "A websocket server that survives GHCi reloads";
  license = lib.licenses.bsd3;
}
