{ mkDerivation, base, cgi, containers, directory, filepath, lib
, mtl, parsec, QuickCheck, random, time, uniplate
}:
mkDerivation {
  pname = "ideas";
  version = "1.0";
  sha256 = "f7fee29f19b0be574ffa1e1091880fd01dd29ce2f13bffe3b8424a2b7cc38847";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers directory filepath mtl parsec QuickCheck random
    time uniplate
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
  mainProgram = "ideas";
}
