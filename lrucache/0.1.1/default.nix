{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.1.1";
  sha256 = "c231025255e9b6684f959456f488964401f92b3780ec760c37ac1a1b954f85aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
