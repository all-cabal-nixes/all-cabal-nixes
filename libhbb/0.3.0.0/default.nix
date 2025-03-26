{ mkDerivation, aeson, base, bytestring, directory, filepath, ghc
, ghc-paths, hspec, lib, mtl, process, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.3.0.0";
  sha256 = "ac5dbc21a43f0e310acf3a8efd978be6b4e5cf72c5385abba17ada53dac0df66";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath ghc ghc-paths mtl process
    syb text time unordered-containers
  ];
  executableHaskellDepends = [ base bytestring directory ];
  testHaskellDepends = [
    base bytestring ghc ghc-paths hspec mtl syb
  ];
  homepage = "https://bitbucket.org/bhris/libhbb";
  description = "Backend for text editors to provide better Haskell editing support";
  license = lib.licenses.lgpl21Only;
  mainProgram = "hbb-simple-cli";
}
