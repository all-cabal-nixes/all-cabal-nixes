{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "1.1.1.1";
  sha256 = "dc654c050dc8468b99e4521448080298b9e85bfb96c5cbd5e0b0d8b835076170";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
