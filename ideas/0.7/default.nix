{ mkDerivation, base, cgi, containers, directory, filepath, lib
, mtl, old-time, parsec, QuickCheck, random, time, uniplate, uulib
}:
mkDerivation {
  pname = "ideas";
  version = "0.7";
  sha256 = "344a6b8e32e8a7c9f3d737748274454ca3a9ed660e7e2e63360e3be95c171d7b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers directory filepath mtl old-time parsec
    QuickCheck random time uniplate uulib
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
  mainProgram = "ideas";
}
