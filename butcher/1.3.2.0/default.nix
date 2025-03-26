{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.2.0";
  sha256 = "0cb29a2355c7fc4e55c61ef6138067a8f3f30baaa945d9a2ca7b638023d2ea1a";
  revision = "1";
  editedCabalFile = "1r4v2biwd0hp6v1jgx7zngh0hqlsk8ia3bvggbxxn5sp5x7ika1m";
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
