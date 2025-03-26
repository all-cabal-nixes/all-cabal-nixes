{ mkDerivation, base, ConfigFile, directory, feed, filepath
, haskell98, higherorder, highlighting-kate, lib, mtl, old-locale
, old-time, pandoc, regex-compat, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "blogination";
  version = "0.5";
  sha256 = "cffde658235332148228b317a0f22d3fe990142d34ef1eeb569f2cf1a364b02d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory feed filepath higherorder highlighting-kate mtl
    old-locale pandoc regex-compat time utf8-string xhtml xml
  ];
  executableHaskellDepends = [ base ConfigFile haskell98 old-time ];
  description = "Very simple static blog software";
  license = lib.licenses.bsd3;
  mainProgram = "blogination";
}
