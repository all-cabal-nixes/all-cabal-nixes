{ mkDerivation, base, containers, haskell98, lib, mtl, parse-dimacs
, pretty
}:
mkDerivation {
  pname = "sat-micro-hs";
  version = "0.1";
  sha256 = "b7ed7a6761d22d23e91c11e4493ece81442d763503ed29d78974e4817af10a25";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers haskell98 mtl parse-dimacs pretty
  ];
  description = "A minimal SAT solver";
  license = "LGPL";
  mainProgram = "sat-micro";
}
