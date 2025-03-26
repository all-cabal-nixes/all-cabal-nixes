{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.2.1";
  sha256 = "1be70f89f2575da83741546c777d512cda161bfe91260d352f10beb2484912a6";
  revision = "1";
  editedCabalFile = "068698354y26f9fhmnj527awdy0nh5yhyjg1n3z01cjm83pq3kyb";
  libraryHaskellDepends = [
    base containers pretty-terminal selective template-haskell
  ];
  testHaskellDepends = [
    base bytestring containers deepseq knob tasty
    tasty-expected-failure tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatiblity with Scala parsley";
  license = lib.licenses.bsd3;
}
