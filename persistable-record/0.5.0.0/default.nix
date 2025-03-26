{ mkDerivation, array, base, containers, dlist, lib, names-th
, quickcheck-simple, template-haskell, th-data-compat, transformers
}:
mkDerivation {
  pname = "persistable-record";
  version = "0.5.0.0";
  sha256 = "de4b5bd715867f9157a4a4aecd631a067e57ca4e59f3cdabad3c6b92767e2d6a";
  revision = "1";
  editedCabalFile = "1f5scaim49zbfk0dfhi4hp4ip6ksk9g06wx2b9gjwl47q3dh6w0r";
  libraryHaskellDepends = [
    array base containers dlist names-th template-haskell
    th-data-compat transformers
  ];
  testHaskellDepends = [ base quickcheck-simple ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "Binding between SQL database values and haskell records";
  license = lib.licenses.bsd3;
}
