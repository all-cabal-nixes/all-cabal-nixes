{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleton-nats";
  version = "0.4.2";
  sha256 = "8f8169b013a5e4725be9682bf413019cdaf6e020455839612c145ba6849e9cf1";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/AndrasKovacs/singleton-nats";
  description = "Unary natural numbers relying on the singletons infrastructure";
  license = lib.licenses.bsd3;
}
