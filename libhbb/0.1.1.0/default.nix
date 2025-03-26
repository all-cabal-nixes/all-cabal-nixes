{ mkDerivation, aeson, base, bytestring, filepath, ghc, ghc-paths
, hspec, lib, mtl, process, syb, text, time, unordered-containers
}:
mkDerivation {
  pname = "libhbb";
  version = "0.1.1.0";
  sha256 = "537645a771acbdefbc0fa92c1287d96f8df3e552a17a196526c473f240e2ae96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring filepath ghc ghc-paths mtl process syb text
    time unordered-containers
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
