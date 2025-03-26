{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.2.0";
  sha256 = "6694735fc39989f24166c4a13061b5e99ad65840a67a3b7fc616a03c7aee864a";
  revision = "1";
  editedCabalFile = "1rq8kpjiyz4qgs7zv4lmmkc0lw55y80zp85dwkiff4jm8m6xwy5a";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
