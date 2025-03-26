{ mkDerivation, base, containers, filepath, haskeline, lib, logict
, mtl, parsec
}:
mkDerivation {
  pname = "peg";
  version = "0.2";
  sha256 = "8d7d6b939df8ee34cc343e2d90fcb9c373e79f010b0d41b3bfbc8561a7350556";
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
