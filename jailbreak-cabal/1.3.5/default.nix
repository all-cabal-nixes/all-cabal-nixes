{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "jailbreak-cabal";
  version = "1.3.5";
  sha256 = "8d1fce7dd9b755367f8236d91c94c5bb212a5fea9d8bc32696774cff5e7f4188";
  revision = "1";
  editedCabalFile = "1p1p7ax750jyk2hzq6gpckwylfbx4n5izflxysdy4sylpimdz16m";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "https://github.com/peti/jailbreak-cabal";
  description = "Strip version restrictions from Cabal files";
  license = lib.licenses.bsd3;
  mainProgram = "jailbreak-cabal";
}
