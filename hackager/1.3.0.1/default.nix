{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, regex-tdfa
}:
mkDerivation {
  pname = "hackager";
  version = "1.3.0.1";
  sha256 = "699643e74c114f9b6bfc0f0c517381bb36620f6b5cd0dd2b6a5d57b651e3eb5c";
  revision = "1";
  editedCabalFile = "1yzmqg2l3c2flvr8scgd5cgr0cvhphrrvvj4cc8hwc2phsv53qmj";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath mtl process regex-tdfa
  ];
  homepage = "https://github.com/dterei/Hackager";
  description = "Hackage testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "hackager";
}
