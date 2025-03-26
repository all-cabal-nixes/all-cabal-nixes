{ mkDerivation, base, directory, exceptions, extensible-exceptions
, filepath, ghc, ghc-mtl, ghc-paths, HUnit, lib, mtl, random, unix
}:
mkDerivation {
  pname = "hint";
  version = "0.4.3";
  sha256 = "5f66ecbd8e36b4c277c9a8603f1218bf6fbfab086a5deeeeb5713a2903af7ddb";
  revision = "1";
  editedCabalFile = "0cfjyqlrxdfrzsqgv5kfcgl14x765f06s0jkcaa9jzyrcrjs3isy";
  libraryHaskellDepends = [
    base directory exceptions extensible-exceptions filepath ghc
    ghc-mtl ghc-paths mtl random unix
  ];
  testHaskellDepends = [
    base directory exceptions extensible-exceptions filepath HUnit mtl
  ];
  homepage = "https://github.com/mvdan/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
