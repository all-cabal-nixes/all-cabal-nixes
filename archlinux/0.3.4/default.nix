{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, tar
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.4";
  sha256 = "5addd970a6d214410456db2bec497d80a3f5f1ec16b601a2617508dd00baff18";
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
