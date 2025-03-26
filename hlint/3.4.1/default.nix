{ mkDerivation, aeson, ansi-terminal, base, bytestring, cmdargs
, containers, cpphs, data-default, deriving-aeson, directory, extra
, file-embed, filepath, filepattern, ghc-lib-parser
, ghc-lib-parser-ex, hscolour, lib, process, refact, text
, transformers, uniplate, unordered-containers, utf8-string, vector
, yaml
}:
mkDerivation {
  pname = "hlint";
  version = "3.4.1";
  sha256 = "9f91a135c72452d5e856b7f027ef79a0ac80327909cd364e739b2998d800732e";
  revision = "1";
  editedCabalFile = "1rdaffg5n179yfcn5zjwjb0bki09qy13gz2ijky455y9pbaz8yz9";
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
