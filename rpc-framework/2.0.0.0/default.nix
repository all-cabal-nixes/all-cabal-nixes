{ mkDerivation, base, containers, lib, mtl, network
, template-haskell, transformers
}:
mkDerivation {
  pname = "rpc-framework";
  version = "2.0.0.0";
  sha256 = "168c709ea9b571f8cf961315e1550a639756da58e7157563d2c70b85dc25252f";
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
