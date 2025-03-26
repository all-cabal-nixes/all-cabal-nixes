{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.4.2";
  sha256 = "a10293095a336444ec145c59b20192430917d9fd6a0c5ce6a60374bddded2edf";
  revision = "1";
  editedCabalFile = "0xacasfa7v55njwr77xm3r1qjkq86807831p05zhjb5m8xd9m1wa";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
