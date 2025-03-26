{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, deriving-aeson, directory, extra
, file-embed, filepath, filepattern, ghc-lib-parser
, ghc-lib-parser-ex, hscolour, lib, process, refact, text
, transformers, uniplate, unordered-containers, utf8-string, vector
, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.8";
  sha256 = "a8f236b62be7f28ff2900745a227a29c50b68c9f33c849c678b5c564519bbd74";
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
