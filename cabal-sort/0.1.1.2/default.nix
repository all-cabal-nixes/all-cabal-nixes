{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.1.2";
  sha256 = "8c875ad58f9ea5f5b9f9b3cf1bdc4cfd3f86098a06985f7080b0c62f29f07626";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal containers directory explicit-exception fgl
    filepath non-empty optparse-applicative process shell-utility
    transformers utility-ht
  ];
  description = "Topologically sort cabal packages";
  license = lib.licenses.bsd3;
}
