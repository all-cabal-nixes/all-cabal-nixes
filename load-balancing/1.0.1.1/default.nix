{ mkDerivation, base, containers, hslogger, lib, PSQueue, stm }:
mkDerivation {
  pname = "load-balancing";
  version = "1.0.1.1";
  sha256 = "b1f2a80e618c5c463c11bbec5d347a7e47885f35688e5948b1cda5b3428e5fef";
  libraryHaskellDepends = [ base containers hslogger PSQueue stm ];
  homepage = "https://github.com/SumAll/haskell-load-balancing";
  description = "Client-side load balancing utilities";
  license = lib.licenses.asl20;
}
