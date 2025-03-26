{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "HSvm";
  version = "0.1.0.2.90";
  sha256 = "d7bd83b4c59e9e41689217852fea8227d92e4bc432871c64e5f54f7fdfc10f26";
  libraryHaskellDepends = [ base containers ];
  description = "Haskell Bindings for libsvm";
  license = lib.licenses.bsd3;
}
