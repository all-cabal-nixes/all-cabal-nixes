{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "lrucache";
  version = "0.2";
  sha256 = "818115885577e82a221a59c1f1a4bf33f43a53d156a85119e09c933013a1da35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://github.com/chowells79/lrucache";
  description = "a simple, pure LRU cache";
  license = lib.licenses.bsd3;
}
