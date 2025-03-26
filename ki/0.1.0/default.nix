{ mkDerivation, atomic-primops, base, concurrency, containers
, dejafu, lib, stm
}:
mkDerivation {
  pname = "ki";
  version = "0.1.0";
  sha256 = "afbb898e0b661278f581e6ef89ba7822e2728f679adcb96fe278bcfc474cf953";
  libraryHaskellDepends = [ atomic-primops base containers stm ];
  testHaskellDepends = [ base concurrency dejafu stm ];
  homepage = "https://github.com/mitchellwrosen/ki";
  description = "A lightweight, structured concurrency library";
  license = lib.licenses.bsd3;
}
