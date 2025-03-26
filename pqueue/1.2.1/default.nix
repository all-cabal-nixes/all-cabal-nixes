{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "pqueue";
  version = "1.2.1";
  sha256 = "c6cfbf9e10f8b9b156e2c9e4c9cef1a3eace853a33563bfff14b5ae280f134ba";
  revision = "1";
  editedCabalFile = "18szw5gxjvws2ygg2g18mysabqh9hib0p4c9n5pb3f62i6my47ga";
  libraryHaskellDepends = [ base deepseq ];
  description = "Reliable, persistent, fast priority queues";
  license = lib.licenses.bsd3;
}
