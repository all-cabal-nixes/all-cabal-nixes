{ mkDerivation, base, containers, ideas, lib, parsec, QuickCheck
, random
}:
mkDerivation {
  pname = "ideas-math";
  version = "1.2";
  sha256 = "22e7c39305e12987142080a8c792f0a21c1978784afbec9aabb31df6a5cf77e8";
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
