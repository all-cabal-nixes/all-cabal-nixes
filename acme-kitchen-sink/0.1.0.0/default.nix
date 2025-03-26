{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-kitchen-sink";
  version = "0.1.0.0";
  sha256 = "252007a08308670edeef46742da25169025f44b52da8c1ce55fe0fd37c3ea82c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/marcosdumay/acme-kitchen-sink";
  description = "A place for dumping that does-not-feel-right code while you improve it";
  license = lib.licenses.bsd3;
}
