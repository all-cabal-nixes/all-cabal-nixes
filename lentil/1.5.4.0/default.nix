{ mkDerivation, ansi-wl-pprint, base, csv, deepseq, directory
, dlist, filemanip, filepath, hspec, lib, megaparsec, mtl
, natural-sort, optparse-applicative, regex-tdfa, semigroups
, terminal-progress-bar, text
}:
mkDerivation {
  pname = "lentil";
  version = "1.5.4.0";
  sha256 = "010a5d457c162709108ac992bea53045490dcfe14920722706838b9cde71da75";
  revision = "2";
  editedCabalFile = "1n88rdsf5ayprgz1wnbx32gaff8kpixfkdkr6q4jvc896fhrhdzp";
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
