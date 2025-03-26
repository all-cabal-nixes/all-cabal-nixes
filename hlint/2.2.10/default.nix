{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, file-embed
, filepath, filepattern, ghc-lib-parser, ghc-lib-parser-ex
, haskell-src-exts, haskell-src-exts-util, hscolour, lib, process
, refact, text, transformers, uniplate, unordered-containers
, utf8-string, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.10";
  sha256 = "041e0a025b56a5cbaf875e2a81dadfb432d1311b1cbcaf18f8fd7f321e40cafe";
  revision = "1";
  editedCabalFile = "065jia641cnjwpabqfcyggn93z08ap76x4lks1h04swk9j5jjczy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra file-embed filepath filepattern
    ghc-lib-parser ghc-lib-parser-ex haskell-src-exts
    haskell-src-exts-util hscolour process refact text transformers
    uniplate unordered-containers utf8-string vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
