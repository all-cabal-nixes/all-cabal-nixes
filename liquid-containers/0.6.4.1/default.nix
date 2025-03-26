{ mkDerivation, base, Cabal, containers, lib, liquid-base
, liquidhaskell
}:
mkDerivation {
  pname = "liquid-containers";
  version = "0.6.4.1";
  sha256 = "ca78dae714c2a7d7d5ffe15cbe186689aa34d77c3bddb04df386df5877c74914";
  revision = "2";
  editedCabalFile = "0bb3cbh6gp51d2fnaxn9lyirymqg6c3rj49c9532zw6bbsj8nx0b";
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal liquidhaskell ];
  libraryHaskellDepends = [ containers liquid-base liquidhaskell ];
  homepage = "https://github.com/ucsd-progsys/liquidhaskell";
  description = "Old specs for containers";
  license = lib.licenses.bsd3;
}
