{ mkDerivation, aeson, base, bytestring, directory, filepath, ghc
, ghc-paths, hspec, lib, mtl, process, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.4.0.0";
  sha256 = "fa32da12e4516f2fe3ed591a7feabc06eefce73c209170633b90d0bce1ac1ad3";
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
