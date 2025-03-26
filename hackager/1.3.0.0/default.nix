{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, regex-tdfa
}:
mkDerivation {
  pname = "hackager";
  version = "1.3.0.0";
  sha256 = "d06b55858e70b033216138eaaa13841882a8c9be22e141a78e42cad5e77557c8";
  revision = "1";
  editedCabalFile = "0yms1i36x5w0p3v6zr1673kig19sp98mw3x1g7328bjgrl2058fn";
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
