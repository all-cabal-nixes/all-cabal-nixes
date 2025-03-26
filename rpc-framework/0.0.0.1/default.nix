{ mkDerivation, base, containers, lib, mtl, network
, template-haskell, transformers
}:
mkDerivation {
  pname = "rpc-framework";
  version = "0.0.0.1";
  sha256 = "ab471afae4c04d1c778f9a8b04d5c8c0f5e2410cea4e1d9db17a4c2e24180447";
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
