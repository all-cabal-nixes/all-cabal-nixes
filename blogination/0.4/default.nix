{ mkDerivation, base, ConfigFile, directory, feed, filepath
, haskell98, higherorder, highlighting-kate, lib, mtl, old-locale
, old-time, pandoc, regex-compat, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "blogination";
  version = "0.4";
  sha256 = "35764d957443b3569066e77ff7ddc88406f2191058781c6c02cbfafe5d3968de";
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
