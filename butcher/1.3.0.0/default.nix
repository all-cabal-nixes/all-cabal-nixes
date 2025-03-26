{ mkDerivation, base, bifunctors, containers, deque, extra, free
, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.3.0.0";
  sha256 = "cf4e3b14a147201f7878b70e857c9df1abe62c5eb03a9d3cf65d5207ad7a056d";
  revision = "2";
  editedCabalFile = "0n6pdrazk34x8ii86wl03ckj54a950yw6sicjx96y57raqwapqiw";
  libraryHaskellDepends = [
    base bifunctors containers deque extra free microlens microlens-th
    mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
