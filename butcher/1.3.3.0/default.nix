{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.3.0";
  sha256 = "1075cde7cbdbf331b9e810e7bb5d82750d25be614943bafce866dad57c91e0fe";
  revision = "1";
  editedCabalFile = "1jw9dvkqdq24mgxvrrz4ymlqgrqkn4648dyy22wmx06lbqzcbqam";
  libraryHaskellDepends = [
    base bifunctors containers deque extra free microlens microlens-th
    mtl multistate pretty transformers unsafe void
  ];
  testHaskellDepends = [
    base containers deque extra free hspec microlens microlens-th mtl
    multistate pretty transformers unsafe
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
