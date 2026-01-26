{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.12.3";
  sha256 = "f4de371d68c295b58f3bc9c847c5f95c7c926f4fe38d900cac697450ae5d4b5e";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
