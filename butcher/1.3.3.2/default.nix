{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.3.2";
  sha256 = "1d0f8e8e498b012c4a859671eebf34a6e965e8ed99b3c90d3aad1d8898c40f1b";
  revision = "2";
  editedCabalFile = "12gh1a4d5f4bcd5vg9a24ms0dwa3x9zln0rjh84l8cdim24r012l";
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
