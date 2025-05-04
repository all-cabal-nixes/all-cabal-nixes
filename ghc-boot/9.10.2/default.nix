{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.10.2";
  sha256 = "006fba103d93b680a79688e4160ed5f17ac7df68aa2d6e5fd8292eb8e727768c";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
