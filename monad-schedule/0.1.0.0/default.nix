{ mkDerivation, base, free, lib, stm, time-domain, transformers }:
mkDerivation {
  pname = "monad-schedule";
  version = "0.1.0.0";
  sha256 = "9ff39581381ce66654478901556d42e4fab5e7496f83121a3708651f8e0387c9";
  libraryHaskellDepends = [ base free stm time-domain transformers ];
  description = "A new, simple, composable concurrency abstraction";
  license = lib.licenses.mit;
}
