{ mkDerivation, aeson, base, bytestring, directory, filepath, ghc
, ghc-paths, hspec, lib, mtl, process, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.4.0.2";
  sha256 = "f8c64c9413fc64e21aa3c4cd33b14e0f64a33fe0fc3fbd76c9864deb4cead228";
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
  mainProgram = "libhbb-cli";
}
