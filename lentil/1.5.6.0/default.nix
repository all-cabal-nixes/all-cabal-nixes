{ mkDerivation, base, csv, deepseq, directory, dlist, filemanip
, filepath, hspec, hspec-discover, lib, megaparsec, mtl
, natural-sort, optparse-applicative, prettyprinter
, prettyprinter-ansi-terminal, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.6.0";
  sha256 = "41ab76d8543c2ceb41e5c16c85a1ff7c905ca43fe68558d1d371f5c1f386506a";
  revision = "4";
  editedCabalFile = "1c9095xlyngjvh27vna329b3r5rk2s8zd470rpwmdz47ch67nrdj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base csv deepseq directory dlist filemanip filepath megaparsec mtl
    natural-sort optparse-applicative prettyprinter
    prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testHaskellDepends = [
    base csv deepseq directory dlist filemanip filepath hspec
    megaparsec mtl natural-sort optparse-applicative prettyprinter
    prettyprinter-ansi-terminal regex-tdfa semigroups
    terminal-progress-bar text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
