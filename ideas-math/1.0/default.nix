{ mkDerivation, base, containers, ideas, lib, parsec, QuickCheck
, random
}:
mkDerivation {
  pname = "ideas-math";
  version = "1.0";
  sha256 = "ca7d3fdd5aefa78849d893a8668be557ac3e9963db14812be124005640d60035";
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
