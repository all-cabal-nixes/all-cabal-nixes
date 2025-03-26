{ mkDerivation, array, base, bytestring, clash-lib, clash-prelude
, directory, filepath, ghc, ghc-paths, hashable, haskeline, lens
, lib, mtl, process, text, transformers, unbound, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.2.2.2";
  sha256 = "db4ce72242365a414e293d8f84475be38a2656551dc686b4058ce84a3d25244a";
  revision = "1";
  editedCabalFile = "13k85pwxyb6jgvkbk0w67vx1m2lygiazv8ly5bwksvqk42p1fq5h";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring clash-lib clash-prelude directory filepath
    ghc ghc-paths hashable haskeline lens mtl process text transformers
    unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
