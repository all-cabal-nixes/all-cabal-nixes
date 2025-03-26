{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, deriving-aeson, directory, extra
, file-embed, filepath, filepattern, ghc-lib-parser
, ghc-lib-parser-ex, hscolour, lib, process, refact, text
, transformers, uniplate, unordered-containers, utf8-string, vector
, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.5";
  sha256 = "98bd120a10a086c17d6bf1176a510dc12b36581e5a901f1e024555bb3ccead4f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default deriving-aeson directory extra file-embed filepath
    filepattern ghc-lib-parser ghc-lib-parser-ex hscolour process
    refact text transformers uniplate unordered-containers utf8-string
    vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
