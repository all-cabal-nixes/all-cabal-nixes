{ mkDerivation, base, bytestring, Cabal, comfort-graph, containers
, directory, explicit-exception, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.2.2";
  sha256 = "bfb975c005e1585db65b00addc63c76dcf952280fc9d764850fed782482bddbf";
  revision = "2";
  editedCabalFile = "0bzx8s7a5vl271dz0kkzdn6l5jkwwgch9r5k396ymbmj6s07dlgl";
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
