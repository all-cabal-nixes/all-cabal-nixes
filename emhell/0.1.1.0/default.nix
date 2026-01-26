{ mkDerivation, attoparsec, base, bytestring, data-default-class
, data-svd, haskeline, hocd, lens, lib, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, repline, text
, transformers, unix
}:
mkDerivation {
  pname = "emhell";
  version = "0.1.1.0";
  sha256 = "2b6e1f61fe4b955401dcb87d3f9c5a1d98a1a37ff5abef0b3f6c63168ac3dfd9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base data-svd haskeline lens optparse-applicative
    prettyprinter prettyprinter-ansi-terminal text unix
  ];
  executableHaskellDepends = [
    base bytestring data-default-class data-svd hocd
    optparse-applicative prettyprinter prettyprinter-ansi-terminal
    repline text transformers
  ];
  homepage = "https://github.com/DistRap/emhell";
  description = "Embedded shell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
