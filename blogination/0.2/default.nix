{ mkDerivation, base, ConfigFile, directory, feed, filepath
, haskell98, higherorder, highlighting-kate, lib, mtl, old-locale
, old-time, pandoc, regex-compat, time, utf8-string, xhtml, xml
}:
mkDerivation {
  pname = "blogination";
  version = "0.2";
  sha256 = "9e4447149d2cb8e4e4a0fbc9ed7fc9e4abd38304a3df7ff63f2f89e7cfba124e";
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
