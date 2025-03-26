{ mkDerivation, base, haskell98, lib, mtl, parsec, readline
, Shellac, Shellac-readline
}:
mkDerivation {
  pname = "LambdaShell";
  version = "0.9";
  sha256 = "92a762fe2cb87ab7005fa23fa3a2e1efe0530159091a435a459095855115a193";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 mtl parsec readline Shellac Shellac-readline
  ];
  description = "Simple shell for evaluating lambda expressions";
  license = "GPL";
  mainProgram = "lambdaShell";
}
