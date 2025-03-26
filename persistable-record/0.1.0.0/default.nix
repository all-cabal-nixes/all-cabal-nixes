{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.1.0.0";
  sha256 = "46f434e4193dd88d224c03e39281b8bb747289a432ade70925f70fe07bcc03fc";
  revision = "1";
  editedCabalFile = "0ai68p9vgxffj058sw2znrlmqbi0l5kmcvbkvlvwdacp0dsyzxm5";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
