{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.6.1";
  sha256 = "07eda22facb55bd2c135a8a2ada96e5d7f0a2d86f471cdeb4eb3fd3ab37ce0b4";
  revision = "1";
  editedCabalFile = "178k8m6ld2j171j4fbdvaq8p06hha3zgb8aqfsjm68j6p000ik06";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
