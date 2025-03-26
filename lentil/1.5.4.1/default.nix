{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, hspec-discover, lib
, megaparsec, mtl, natural-sort, optparse-applicative, regex-tdfa
, semigroups, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.4.1";
  sha256 = "d83354fb3ffff72ef59d5ea2cef084e4d05d0e411885dbbf2c61d93e9ed30179";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv deepseq directory dlist filemanip filepath
    megaparsec mtl natural-sort optparse-applicative regex-tdfa
    semigroups terminal-progress-bar text
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv deepseq directory dlist filemanip filepath
    hspec megaparsec mtl natural-sort optparse-applicative regex-tdfa
    semigroups terminal-progress-bar text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
