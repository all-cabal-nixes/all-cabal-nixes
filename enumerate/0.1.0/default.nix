{ mkDerivation, base, containers, deepseq, exceptions, ghc-prim
, lib, MemoTrie, semigroups, template-haskell, vinyl
}:
mkDerivation {
  pname = "enumerate";
  version = "0.1.0";
  sha256 = "42bf07ac4034663eb6609be224a89213d2b64c61e842279b8a5823a9ffc915a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq exceptions ghc-prim MemoTrie semigroups
    template-haskell vinyl
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/enumerate";
  description = "enumerate all the values in a finite type (automatically)";
  license = lib.licenses.mit;
  mainProgram = "example";
}
