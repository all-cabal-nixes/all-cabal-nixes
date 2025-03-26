{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, filepattern, ghc-lib-parser, haskell-src-exts
, haskell-src-exts-util, hscolour, lib, mtl, process, refact, syb
, text, transformers, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.6";
  sha256 = "c1de3d22bf4f358cbc1fd8e15d9e5960a0827119c48d212053612196bac58324";
  revision = "1";
  editedCabalFile = "0dm7mqrcnr9c408921q2i798vjjikx9hv8v5jbq7vji9d8a7wn16";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring cmdargs containers cpphs
    data-default directory extra filepath filepattern ghc-lib-parser
    haskell-src-exts haskell-src-exts-util hscolour mtl process refact
    syb text transformers uniplate unordered-containers vector yaml
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ndmitchell/hlint#readme";
  description = "Source code suggestions";
  license = lib.licenses.bsd3;
  mainProgram = "hlint";
}
