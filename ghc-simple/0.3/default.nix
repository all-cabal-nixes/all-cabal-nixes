{ mkDerivation, base, binary, bytestring, directory, filepath, ghc
, ghc-paths, lib
}:
mkDerivation {
  pname = "ghc-simple";
  version = "0.3";
  sha256 = "937833e77e0468bd546fc0ff7a1ec6d8d3ea1ee775cc5fe8b06373daf58f208c";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
