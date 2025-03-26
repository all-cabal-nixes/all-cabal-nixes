{ mkDerivation, attoparsec, base, data-default-class, data-svd
, haskeline, hocd, lib, optparse-applicative, repline, text
, transformers, unix
}:
mkDerivation {
  pname = "emhell";
  version = "0.1";
  sha256 = "5faee468facbeff14893456cd9e32b3cb354a280bec86f380a91a22a84aaa92a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base data-svd haskeline optparse-applicative text unix
  ];
  executableHaskellDepends = [
    base data-default-class data-svd hocd optparse-applicative repline
    transformers
  ];
  homepage = "https://github.com/DistRap/emhell";
  description = "Embedded shell";
  license = lib.licenses.bsd3;
}
