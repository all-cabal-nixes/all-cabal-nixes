{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, ghc-lib-parser, haskell-src-exts, haskell-src-exts-util, hscolour
, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.1";
  sha256 = "f3b281c68e18815e57f9ec6a41aa75c07da0dc0a386c60e42b31902f606874c8";
  revision = "1";
  editedCabalFile = "0g7ca203c7hicyr2vlrlgjayp960spqpc4bm8pcvgmc5zdlhiy34";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour process refact text
    transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
