{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, higherorder, highlighting-kate, lib, mtl, old-time, pandoc
, utf8-string, xhtml
}:
mkDerivation {
  pname = "blogination";
  version = "0.1";
  sha256 = "7b2ef91307b8b5eee04d9ad1112757c3d8f44bb2b8c99f0d831244135f61900c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath higherorder highlighting-kate mtl pandoc
    utf8-string xhtml
  ];
  executableHaskellDepends = [ base ConfigFile haskell98 old-time ];
  description = "Very simple static blog software";
  license = lib.licenses.bsd3;
  mainProgram = "blogination";
}
