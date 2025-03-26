{ mkDerivation, base, binary, bytestring, containers, Diff
, hashable, lib, mtl, network-info, safe, stm, time, vector
}:
mkDerivation {
  pname = "crdt";
  version = "9.1";
  sha256 = "467ec6a584f690b4b26e4a164e50b508768733eb8d2999fc9525f4ae205f1ce6";
  revision = "2";
  editedCabalFile = "1hvp26drdfmvd9jh7rmzrs5f0w3mjbhvry86i2v60azf8wjhqjp8";
  libraryHaskellDepends = [
    base binary bytestring containers Diff hashable mtl network-info
    safe stm time vector
  ];
  homepage = "https://github.com/cblp/crdt#readme";
  description = "Conflict-free replicated data types";
  license = lib.licenses.bsd3;
}
