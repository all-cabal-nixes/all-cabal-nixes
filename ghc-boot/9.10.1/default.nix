{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.10.1";
  sha256 = "ef2f8a7b786d94239cd059efeb935fa969140c42402e9561498b222758ed580b";
  revision = "1";
  editedCabalFile = "07pn68dhxfmkh7j49vfswjd480j0f60r87azbwqyglv8cl19bz4h";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
