{ mkDerivation, base, bytestring, Cabal, containers, directory
, explicit-exception, fgl, filepath, lib, non-empty
, optparse-applicative, process, shell-utility, transformers
, utility-ht
}:
mkDerivation {
  pname = "cabal-sort";
  version = "0.1.1";
  sha256 = "00a02c8f16272969be6f806ce5a544131b2fb2da3b7a20aee78d3ecaf53430ba";
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
