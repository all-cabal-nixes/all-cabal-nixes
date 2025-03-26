{ mkDerivation, base, cgi, containers, directory, filepath, lib
, mtl, old-time, parsec, QuickCheck, random, time, uulib
}:
mkDerivation {
  pname = "ideas";
  version = "0.6";
  sha256 = "b32275b65686641e82ed2577832e011f9a6fc37e5e8e8a658e4b85040f1fb66d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers directory filepath mtl old-time parsec
    QuickCheck random time uulib
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
  mainProgram = "ideas";
}
