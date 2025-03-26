{ mkDerivation, base, binary, containers, HUnit, lib, mtl, parsec
, process, QuickCheck
}:
mkDerivation {
  pname = "libGenI";
  version = "0.16.1";
  sha256 = "bff2dc6597e84d8ab664dc82aaf9c736eb1ddf756db15f043186805e19bb67d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers HUnit mtl parsec process QuickCheck
  ];
  homepage = "http://trac.loria.fr/~geni";
  description = "A natural language generator (specifically, an FB-LTAG surface realiser)";
  license = "GPL";
}
