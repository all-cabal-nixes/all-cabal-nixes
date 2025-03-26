{ mkDerivation, base, bytestring, chronologique, core-data
, core-program, core-text, deepseq, directory, filepath, hspec, lib
, megaparsec, pandoc, pandoc-types, template-haskell, text
, typed-process, unix, unordered-containers
}:
mkDerivation {
  pname = "publish";
  version = "2.2.2";
  sha256 = "48280d73520510209548b50144035c6d512989b37bb187b9c19fcef71a6d7ba5";
  revision = "2";
  editedCabalFile = "19ajwrsd1l9p4cm9ckii5i6nb5w28sxl7kr129xz8kwkpj4z6lfq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  testHaskellDepends = [
    base bytestring chronologique core-data core-program core-text
    deepseq directory filepath hspec megaparsec pandoc pandoc-types
    template-haskell text typed-process unix unordered-containers
  ];
  homepage = "https://github.com/aesiniath/publish#readme";
  description = "Publishing tools for papers, books, and presentations";
  license = lib.licenses.mit;
}
