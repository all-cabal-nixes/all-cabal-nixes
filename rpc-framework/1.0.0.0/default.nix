{ mkDerivation, base, containers, lib, mtl, network
, template-haskell, transformers
}:
mkDerivation {
  pname = "rpc-framework";
  version = "1.0.0.0";
  sha256 = "645ef930df6886fa9fe6d8f40346792184bd5534df40c275b5be7b11a86ab227";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl network template-haskell transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/mmirman/rpc-framework";
  description = "a remote procedure call framework";
  license = lib.licenses.bsd3;
  mainProgram = "rpc-test";
}
