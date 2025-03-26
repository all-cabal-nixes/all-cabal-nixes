{ mkDerivation, aeson, base, containers, exceptions, extra, lib
, path, polysemy, polysemy-kvstore, unliftio-path
}:
mkDerivation {
  pname = "polysemy-kvstore-jsonfile";
  version = "0.1.1.0";
  sha256 = "832b27643c861a3c7271fd117357af1f4fc82150971c990568e46b6732dc2baa";
  revision = "1";
  editedCabalFile = "18yk8l7rca4nhgk0iw42smv9n43z467dpynl05qw97w9ip1gsxj5";
  libraryHaskellDepends = [
    aeson base containers exceptions extra path polysemy
    polysemy-kvstore unliftio-path
  ];
  description = "Run a KVStore as a single json file in polysemy";
  license = lib.licenses.mit;
}
