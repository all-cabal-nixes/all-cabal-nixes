{ mkDerivation, base, containers, hslogger, lib, PSQueue, stm }:
mkDerivation {
  pname = "load-balancing";
  version = "1.0.1.0";
  sha256 = "332a7c437b9115b33913becd78d855ff7dc0407f58cfe065e8cd14ce0f7eb99f";
  libraryHaskellDepends = [ base containers hslogger PSQueue stm ];
  homepage = "https://github.com/SumAll/haskell-load-balancing";
  description = "Client-side load balancing utilities";
  license = lib.licenses.asl20;
}
