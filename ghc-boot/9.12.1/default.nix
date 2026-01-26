{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.12.1";
  sha256 = "e413d2f74deb9dc9cec7f550b495cc1d013160dffb0b8ddbba48182ba7a5de83";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
