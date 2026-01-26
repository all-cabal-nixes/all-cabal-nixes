{ mkDerivation, base, bytestring, csv, deepseq, directory, dlist
, filemanip, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.7.0";
  sha256 = "2c5ecb31506511ab22f0ca2ca5f46a929db87487a69921d1391c1d7c1d43a6f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring csv deepseq directory dlist filemanip filepath
    megaparsec mtl natural-sort optparse-applicative prettyprinter
    prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testHaskellDepends = [
    base bytestring csv deepseq directory dlist filemanip filepath
    hspec megaparsec mtl natural-sort optparse-applicative
    prettyprinter prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "lentil";
}
