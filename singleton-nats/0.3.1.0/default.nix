{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.3.1.0";
  sha256 = "f73eb73b439e419e58c3705fa021339178efa00e2cef90e7ca5a6a4bc97472f8";
  libraryHaskellDepends = [ base singletons ];
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
