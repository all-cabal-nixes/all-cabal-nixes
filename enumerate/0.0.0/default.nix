{ mkDerivation, base, containers, deepseq, exceptions, ghc-prim
, lib, MemoTrie, modular-arithmetic, semigroups, template-haskell
, vinyl
}:
mkDerivation {
  pname = "enumerate";
  version = "0.0.0";
  sha256 = "a94c036510a6f14724cdc8adefefd85382902e049633234f69cb3f5fea4a3839";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq exceptions ghc-prim MemoTrie
    modular-arithmetic semigroups template-haskell vinyl
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/enumerate";
  description = "enumerate all the values in a finite type (automatically)";
  license = lib.licenses.mit;
  mainProgram = "example";
}
