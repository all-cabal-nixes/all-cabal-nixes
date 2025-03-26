{ mkDerivation, base, binary, bytestring, directory, filepath, ghc
, ghc-paths, lib
}:
mkDerivation {
  pname = "ghc-simple";
  version = "0.4";
  sha256 = "aee9dee0ae551af8932864c3068ca47110450c2f4dd175bcc90406a839e6c941";
  libraryHaskellDepends = [
    base binary bytestring directory filepath ghc ghc-paths
  ];
  homepage = "https://github.com/valderman/ghc-simple";
  description = "Simplified interface to the GHC API";
  license = lib.licenses.mit;
}
