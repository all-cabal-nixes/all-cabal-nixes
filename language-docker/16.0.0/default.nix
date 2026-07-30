{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, hspec-megaparsec
, HUnit, lib, megaparsec, prettyprinter, QuickCheck, split, text
, time
}:
mkDerivation {
  pname = "language-docker";
  version = "16.0.0";
  sha256 = "c355407ca0c54bf02199358c7fa4ffd3174a59e951e1267b7db70810dfb0193a";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
}
