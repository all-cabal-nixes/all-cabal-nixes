{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "happy";
  version = "1.18.11";
  sha256 = "293acc78a370b2ac24f9c7094845925ae0c5c1c0e1fc556cbdb11ffa618c5ac3";
  revision = "2";
  editedCabalFile = "19fg3qdzj6j1dc586qs5ch00647hpw57x104ygwpsh3v2411g4x5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/happy/";
  description = "Happy is a parser generator for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "happy";
}
