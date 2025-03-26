{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, directory, extra, filepath, haskell-src-exts
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.6";
  sha256 = "def386e6e9a3866541316c20b158e9d652ac48c3fd8e4f60c1848286393da27a";
  revision = "1";
  editedCabalFile = "1x6amy0gpq0k9r5a6ichpyl67laq1p74ip7ymjv669hwaaji90l7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmdargs containers cpphs directory
    extra filepath haskell-src-exts hscolour process refact text
    transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
