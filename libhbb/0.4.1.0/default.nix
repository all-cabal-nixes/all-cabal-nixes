{ mkDerivation, aeson, base, bytestring, directory, filepath, ghc
, ghc-paths, hspec, lib, mtl, process, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.4.1.0";
  sha256 = "4807247c377442e07d050ae854ec6859b1678060a9ed81bb4348b870ad639e9f";
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
