{ mkDerivation, base, cgi, containers, filepath, lib, mtl, parsec
, QuickCheck, random, time, uulib
}:
mkDerivation {
  pname = "ideas";
  version = "0.5.8";
  sha256 = "b6f00aed94b4b6bd8c983ee7ff1413fbce0e18f49041ea37da35aa13d4aec6e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cgi containers filepath mtl parsec QuickCheck random time
    uulib
  ];
  homepage = "http://ideas.cs.uu.nl/";
  description = "Feedback services for intelligent tutoring systems";
  license = "GPL";
  mainProgram = "ideas";
}
