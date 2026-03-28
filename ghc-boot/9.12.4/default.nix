{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.12.4";
  sha256 = "3c757bac3542b5abbe2ffc370b38925b87e7c6458af08325bb87826a96dcb1fd";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
