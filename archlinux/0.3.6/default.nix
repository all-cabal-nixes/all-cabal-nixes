{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, tar
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.6";
  sha256 = "cc1681ca64313aaadb4b700dad3955cb12bab7a3bbbbcc51ca2278e34e0cd39a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal containers directory filepath pretty tar
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath pretty
  ];
  homepage = "http://github.com/archhaskell/";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
  mainProgram = "recdeps";
}
