{ mkDerivation, base, ConfigFile, directory, filepath, haskell98
, higherorder, highlighting-kate, lib, mtl, old-time, pandoc, xhtml
}:
mkDerivation {
  pname = "blogination";
  version = "0.0";
  sha256 = "483e08c292854aca040e58835a1499902ea777869e9e860067f3ddb45a842308";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath higherorder highlighting-kate mtl pandoc
    xhtml
  ];
  executableHaskellDepends = [ base ConfigFile haskell98 old-time ];
  description = "Very simple static blog software";
  license = lib.licenses.bsd3;
  mainProgram = "blogination";
}
