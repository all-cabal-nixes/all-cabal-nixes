{ mkDerivation, base, ConfigFile, directory, feed, filepath
, haskell98, higherorder, highlighting-kate, lib, mtl, old-locale
, old-time, pandoc, regex-compat, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "blogination";
  version = "0.3";
  sha256 = "0b83626effe11b1eb0c4666e2d45f6531c90f30edd71936b47922a0ac01dbec5";
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
