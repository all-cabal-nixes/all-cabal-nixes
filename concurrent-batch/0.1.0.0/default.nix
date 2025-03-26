{ mkDerivation, base, clock, lib, stm }:
mkDerivation {
  pname = "concurrent-batch";
  version = "0.1.0.0";
  sha256 = "2d157dc72390ec42c5c1ac7376a68e30890b9373d98474fb712a5e380ab8e7b8";
  libraryHaskellDepends = [ base clock stm ];
  homepage = "https://github.com/harporoeder/concurrent-batch#readme";
  description = "Concurrent batching queue based on STM with timeout";
  license = lib.licenses.bsd3;
}
