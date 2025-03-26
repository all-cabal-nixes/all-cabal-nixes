{ mkDerivation, array, base, containers, dlist, lib, names-th
, template-haskell, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.2.0.0";
  sha256 = "5b8549ec3ed38b92a724c6a5c2fb75749d4faad31784d63354fd3f90e9877859";
  revision = "1";
  editedCabalFile = "0dgb8k1adhrcppqnvns8ishjdn7hcgin0ap12m3nycflma3gzbp1";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell transformers
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
