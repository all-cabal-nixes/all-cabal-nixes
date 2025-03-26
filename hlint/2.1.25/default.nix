{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, ghc-lib-parser, haskell-src-exts, haskell-src-exts-util, hscolour
, lib, process, refact, text, transformers, uniplate
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.1.25";
  sha256 = "4c519f48eac1cf9d4c07dd0297d00b2c63ea716ab7d4075d91d0b2712d2dc4af";
  revision = "1";
  editedCabalFile = "0h5wj5ncvhf9f09kixmccfxalik7ljndb7fnckkcl40pa4jc0faq";
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
