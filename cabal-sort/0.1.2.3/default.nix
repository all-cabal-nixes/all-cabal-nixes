{ mkDerivation, base, bytestring, Cabal, comfort-graph, containers
, directory, explicit-exception, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.2.3";
  sha256 = "70959d1b4b6f3154c42b6c0f2465c2f787720d67c641fa4afb33434ecde1269d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal comfort-graph containers directory
    explicit-exception filepath non-empty optparse-applicative process
    shell-utility transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/cabal-sort/";
  description = "Topologically sort cabal packages";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
