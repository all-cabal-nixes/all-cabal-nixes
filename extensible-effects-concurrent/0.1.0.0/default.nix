{ mkDerivation, base, containers, directory, extensible-effects
, filepath, lens, lib, mtl, parallel, process, QuickCheck, random
, stm, tagged, time, transformers
}:
mkDerivation {
  pname = "extensible-effects-concurrent";
  version = "0.1.0.0";
  sha256 = "98937c863bc9ec2a8d2746a4c5697c6ac8b8bf50061c615118a85d825dcead5c";
  libraryHaskellDepends = [
    base containers directory extensible-effects filepath lens mtl
    parallel process QuickCheck random stm tagged time transformers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sheyll/extensible-effects-concurrent#readme";
  license = lib.licenses.bsd3;
}
