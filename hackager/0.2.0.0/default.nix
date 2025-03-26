{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process
}:
mkDerivation {
  pname = "hackager";
  version = "0.2.0.0";
  sha256 = "214b50e5b63676ccc0f602fa50724ab8b86c3057c36a527fb06bed785640ff97";
  revision = "1";
  editedCabalFile = "0f6hgzdj6rb7a23q92db43vfhylw14p69i2vp3q2zylj97llgp37";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal containers directory filepath mtl process
  ];
  homepage = "https://github.com/dterei/Hackager";
  description = "Hackage testing tool";
  license = lib.licenses.bsd3;
  mainProgram = "hackager";
}
