{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, directory, extra, filepath
, filepattern, ghc-lib-parser, haskell-src-exts
, haskell-src-exts-util, hscolour, lib, mtl, process, refact, syb
, text, transformers, uniplate, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "2.2.4";
  sha256 = "adfcd0c5ace702c6c78a3f7ef366ae0e92d9c8993019ddf4f59abbef631de000";
  revision = "1";
  editedCabalFile = "0dif8m14hi8awbw5hdrf4z0i782bnd02n113w76ivhyj0jzg3mnc";
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
