{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.2.4";
  sha256 = "ef41a2b23231ba01ddf17f62f1e28033eca4fe5c77d0521fd518c49b881c9c98";
  revision = "2";
  editedCabalFile = "19yhzj1j4cp9ykbx3imjzzpc1922cgmj948gc7b2fsrxwinjb3l8";
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
