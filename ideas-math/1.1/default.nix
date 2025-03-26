{ mkDerivation, base, containers, ideas, lib, parsec, QuickCheck
, random
}:
mkDerivation {
  pname = "ideas-math";
  version = "1.1";
  sha256 = "a128d991c5f51e2fd73beac986a3e114460efb2574fec993b2a21d96b69a7df3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers ideas parsec QuickCheck random
  ];
  homepage = "http://ideas.cs.uu.nl/www/";
  description = "Interactive domain reasoner for logic and mathematics";
  license = "GPL";
  mainProgram = "ideas-math";
}
