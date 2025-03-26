{ mkDerivation, base, bytestring, Cabal, containers, directory
, filepath, lib, pretty, tar
}:
mkDerivation {
  pname = "archlinux";
  version = "0.3.5";
  sha256 = "811bd601b90064b0179f0546c64995d973ec9b329e9839a357ca4e5c4f8e9bb8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
