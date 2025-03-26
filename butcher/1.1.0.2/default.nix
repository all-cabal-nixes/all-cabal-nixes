{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.1.0.2";
  sha256 = "415150a7e23a22220fac11449d006032fd80416c49010678c0d1116dc7af945f";
  revision = "2";
  editedCabalFile = "1w93jph3n70g3rpmg91wd2a63k11jr9ad87gdhp8xrhqqws4mcig";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
