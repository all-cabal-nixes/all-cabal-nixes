{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.2.3";
  sha256 = "05177cb934f3cb6acfa5b0567321efa3987cbdee09a5dfbca8a9cc84bd62f152";
  revision = "2";
  editedCabalFile = "1751sllw8s81x3s1dhilbr5lqnv9cpdqiv17c8by466aa6304dxa";
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
