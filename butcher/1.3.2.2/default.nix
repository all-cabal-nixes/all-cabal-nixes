{ mkDerivation, base, bifunctors, containers, deque, extra, free
, hspec, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.2.2";
  sha256 = "a66c9a648cc06afb4d3327366409244208da13a6cd195eb2c7ba8abc28bee678";
  revision = "1";
  editedCabalFile = "11qrr5jrk2mgqc9rvskrgzmcidivgf57nig0z2rvhwz7mz9ywpka";
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
