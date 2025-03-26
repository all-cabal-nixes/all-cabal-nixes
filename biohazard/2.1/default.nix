{ mkDerivation, attoparsec, base, base-prelude, bytestring, Cabal
, containers, directory, exceptions, hashable, lib, monad-control
, optparse-applicative, primitive, stm, streaming, text
, transformers, transformers-base, unix, unordered-containers
, vector, vector-algorithms, zlib
}:
mkDerivation {
  pname = "biohazard";
  version = "2.1";
  sha256 = "8115e02204921a3c03855c70f3cd3710770985d00e1e3897c5eff160d63a03fd";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring containers directory
    exceptions hashable monad-control optparse-applicative primitive
    stm streaming text transformers transformers-base unix
    unordered-containers vector vector-algorithms zlib
  ];
  homepage = "https://bitbucket.org/ustenzel/biohazard";
  description = "bioinformatics support library";
  license = lib.licenses.bsd3;
}
