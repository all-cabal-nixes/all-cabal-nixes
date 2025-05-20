{ mkDerivation, base, bytestring, Cabal, comfort-graph, containers
, directory, explicit-exception, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.2.1";
  sha256 = "65381c9180c7171407ddb2b108bf147b7e8737ed526a327bad0396ce842f4576";
  revision = "1";
  editedCabalFile = "17l8rwaxrk3dqcpdw1wmrs5fvic7q72hxdsbq909z0ihk1ba9ws3";
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
