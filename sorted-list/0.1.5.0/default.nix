{ mkDerivation, base, criterion, deepseq, lib }:
mkDerivation {
  pname = "sorted-list";
  version = "0.1.5.0";
  sha256 = "e19bde4d9b22ce127bbf2fd194fd4854576c2f5b275620be3a4fdb29bcd479a0";
  revision = "1";
  editedCabalFile = "1raw54d00iv87hx6jj0zwllvpc43263ns371ml8m7dbd0kdqw266";
  libraryHaskellDepends = [ base deepseq ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Daniel-Diaz/sorted-list/blob/master/README.md";
  description = "Type-enforced sorted lists and related functions";
  license = lib.licenses.bsd3;
}
