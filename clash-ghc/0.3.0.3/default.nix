{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, containers, directory, filepath, ghc, ghc-paths
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.3.0.3";
  sha256 = "f6ddac737d1fdc805e6b8712678a1d7e91d9467bafa8bbeb3bf9d65ed6a1828d";
  revision = "1";
  editedCabalFile = "07rbqw8h58wd0bin72if37lq9s3fzy0g8xdshbwh5rp5ygwsg0c8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude containers
    directory filepath ghc ghc-paths hashable haskeline lens mtl
    process text transformers unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
