{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, lib, megaparsec, mtl
, natural-sort, optparse-applicative, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.0.0";
  sha256 = "bf7895ea0a3a3d00c7ad72f7302e2638e3176b1b3d31b6e7454bd8b789536fba";
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
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
