{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.1.0";
  sha256 = "45fc1a608cc393be7ab00efc3171580e4cf4947eabe2a8cd7840fd8382b161a6";
  revision = "1";
  editedCabalFile = "1blwxwpi5yh03dpd4idl19j2607fc8i5mlx0fgvxkpkmhz91lhy4";
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
