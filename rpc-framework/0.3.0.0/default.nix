{ mkDerivation, base, containers, lib, mtl, network
, template-haskell, transformers
}:
mkDerivation {
  pname = "rpc-framework";
  version = "0.3.0.0";
  sha256 = "6d3577827d61ab302add234227fdf96c578647b364a7539c33efbf1aca90a4e3";
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
