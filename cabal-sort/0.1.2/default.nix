{ mkDerivation, base, bytestring, Cabal, comfort-graph, containers
, directory, explicit-exception, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.2";
  sha256 = "e120fea9475dd0ad032fa9d8ebf3ad5e2e2ba1ff3948f8547369b7b0e3b678df";
  revision = "1";
  editedCabalFile = "0d3744rxxi3l7csbkbcvc4npp9w5dp84p5wxiybpwh111pfhb4fx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal comfort-graph containers directory
    explicit-exception filepath non-empty optparse-applicative process
    shell-utility transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/cabal-sort/";
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
