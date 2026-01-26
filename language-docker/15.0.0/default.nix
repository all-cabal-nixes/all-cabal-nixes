{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, hspec-megaparsec
, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split, text
, time
}:
mkDerivation {
  pname = "language-docker";
  version = "15.0.0";
  sha256 = "a2c5298aa098d73226437c395459a354cf2a937eb2870bc6bc8416d39a5a97d0";
  libraryHaskellDepends = [
    base bytestring containers data-default data-default-class
    megaparsec prettyprinter split text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    hspec-megaparsec HUnit megaparsec prettyprinter QuickCheck split
    text time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hadolint/language-docker#readme";
  description = "Dockerfile parser, pretty-printer and embedded DSL";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
