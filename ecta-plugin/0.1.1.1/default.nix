{ mkDerivation, base, containers, ecta, ghc, lib, text }:
mkDerivation {
  pname = "ecta-plugin";
  version = "0.1.1.1";
  sha256 = "81931b4908faa89adda8b77555cd4b97fddc9bbc54a84ad644e42636b2ffe662";
  libraryHaskellDepends = [ base containers ecta ghc text ];
  description = "Hole-Fit Synthesis using ECTAs";
  license = lib.licenses.mit;
}
