{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.1.0.1";
  sha256 = "c54e9f47a67206aea5dce534e0e2799a0460ce64a94b08ec603604fcb49d5848";
  revision = "2";
  editedCabalFile = "0665liacjz2gc65l84jdq8zm73smaxjjrqdynpkn32fc69jx9qyi";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
