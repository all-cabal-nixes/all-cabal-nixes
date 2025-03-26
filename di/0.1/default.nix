{ mkDerivation, base, lib, stm, text, time, transformers }:
mkDerivation {
  pname = "di";
  version = "0.1";
  sha256 = "883b9a41287b55785b28e207d3ad4af78f3033d2227a895bb497c0b249177e1b";
  revision = "1";
  editedCabalFile = "08fmgc1dsvwipd0dnwbnmc9f16abzfhxk4kkcf535kykxxc621qc";
  libraryHaskellDepends = [ base stm text time transformers ];
  homepage = "https://github.com/k0001/di";
  description = "Easy and powerful typeful logging without monad towers";
  license = lib.licenses.bsd3;
}
