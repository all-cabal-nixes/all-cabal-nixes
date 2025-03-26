{ mkDerivation, array, base, containers, deepseq, exceptions
, ghc-prim, lib, MemoTrie, semigroups, template-haskell, vinyl
}:
mkDerivation {
  pname = "enumerate";
  version = "0.1.1";
  sha256 = "22b4079b793d645f2d1c1e0f151b1aa78e430a32868cf2f8980f7ca13b73091e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers deepseq exceptions ghc-prim MemoTrie
    semigroups template-haskell vinyl
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/enumerate";
  description = "enumerate all the values in a finite type (automatically)";
  license = lib.licenses.mit;
  mainProgram = "enumerate-example";
}
