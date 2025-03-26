{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.0.3";
  sha256 = "41c88cfff8ab23d587f59f1a02933becfe71f8884739437e1f3b633c8b3d877c";
  revision = "1";
  editedCabalFile = "069r3hssws4zldimhkn84w0qqwak1xln78f6n2mvdpkzzss7h6ja";
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
