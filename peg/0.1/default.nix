{ mkDerivation, base, containers, filepath, haskeline, lib, logict
, mtl, parsec
}:
mkDerivation {
  pname = "peg";
  version = "0.1";
  sha256 = "9c72ad25639669a224b4a4692828c2cb83f16f847081bc21d723547f3af21298";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath haskeline logict mtl parsec
  ];
  homepage = "http://github.com/HackerFoo/peg";
  description = "a lazy non-deterministic concatenative programming language";
  license = lib.licenses.gpl3Only;
  mainProgram = "peg";
}
