{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.1";
  sha256 = "24d22d8f347a1c60aafead29fbac4da054a9f191e93b7211ca543e7b0e2a766f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple pure LRU cache";
  license = lib.licenses.bsd3;
}
