{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.0.4";
  sha256 = "56f809c55592004cebb0c47043485bfdea83a4ff821e4f1aed953a5047f2e848";
  revision = "1";
  editedCabalFile = "0gl3g2j8clp4nrwag0l8kyjjh2bskmgq1wqrpdvgid3clbhh4fhf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra file-embed filepath filepattern
    ghc-lib-parser ghc-lib-parser-ex hscolour process refact text
    transformers uniplate unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
