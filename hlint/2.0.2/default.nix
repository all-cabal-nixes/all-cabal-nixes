{ mkDerivation, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, directory, extra, filepath, haskell-src-exts
, hscolour, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.0.2";
  sha256 = "6d9956c4cfa07d5ec84242761dd9cbf6ebd28fdc02cbfd9702db0c2f16f181bc";
  revision = "1";
  editedCabalFile = "02xx3y5m7n958916yzfa0ma2j12hw8ymx36k902h4g1jy4fjnk9l";
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
