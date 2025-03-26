{ mkDerivation, async, base, HUnit, lib, stm, tasty, tasty-hunit }:
mkDerivation {
  pname = "stm-chunked-queues";
  version = "0.1.0.0";
  sha256 = "d2865d12ebfda3efb9a99bec98daa111e9153e8179eaae85f28bc32a7254c408";
  libraryHaskellDepends = [ async base stm ];
  testHaskellDepends = [ async base HUnit stm tasty tasty-hunit ];
  homepage = "http://github.com/kholdstare/stm-chunked-queues/";
  description = "Chunked Communication Queues";
  license = lib.licenses.bsd3;
}
