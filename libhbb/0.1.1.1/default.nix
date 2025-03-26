{ mkDerivation, aeson, base, bytestring, directory, filepath, ghc
, ghc-paths, hspec, lib, mtl, process, syb, text, time
, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.1.1.1";
  sha256 = "0845504f4a72f02876c726400aa7d0b8d6751be06d4d20250146f69b0053dadc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring directory filepath ghc ghc-paths mtl process
    syb text time unordered-containers
  ];
  executableHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    base bytestring ghc ghc-paths hspec mtl syb
  ];
  homepage = "https://bitbucket.org/bhris/libhbb";
  description = "Backend for text editors to provide better Haskell editing support";
  license = lib.licenses.lgpl21Only;
  mainProgram = "hbb-simple-cli";
}
