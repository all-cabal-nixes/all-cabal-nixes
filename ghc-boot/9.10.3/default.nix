{ mkDerivation, base, binary, bytestring, Cabal, containers
, deepseq, directory, filepath, ghc-boot-th, ghc-platform, lib
, unix
}:
mkDerivation {
  pname = "ghc-boot";
  version = "9.10.3";
  sha256 = "df79ec67a379f134dd6590b7f2cb71a7294943f03f5be7c01769d97bd35306eb";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    base binary bytestring containers deepseq directory filepath
    ghc-boot-th ghc-platform unix
  ];
  description = "Shared functionality between GHC and its boot libraries";
  license = lib.licenses.bsd3;
}
