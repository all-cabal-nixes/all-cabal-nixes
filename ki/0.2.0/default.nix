{ mkDerivation, base, concurrency, containers, dejafu, lib, stm }:
mkDerivation {
  pname = "ki";
  version = "0.2.0";
  sha256 = "5aaf4f5e97bb27df9d1abcb607d66af38c856a8a6d0db9c1e9075ec3da2a9c5e";
  libraryHaskellDepends = [ base containers stm ];
  testHaskellDepends = [ base concurrency dejafu stm ];
  homepage = "https://github.com/mitchellwrosen/ki";
  description = "A lightweight, structured-concurrency library";
  license = lib.licenses.bsd3;
}
