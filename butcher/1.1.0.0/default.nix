{ mkDerivation, base, bifunctors, containers, deque, either, extra
, free, lib, microlens, microlens-th, mtl, multistate, pretty
, transformers, unsafe, void
}:
mkDerivation {
  pname = "butcher";
  version = "1.1.0.0";
  sha256 = "26b542a00a2a23ea607aac0b7038c733b94c0c2aa911749420279915fa7c007d";
  revision = "2";
  editedCabalFile = "04bif2klyf38p9iigbiyxaci06wf87qm6h3flrakq2kpd40971zs";
  libraryHaskellDepends = [
    base bifunctors containers deque either extra free microlens
    microlens-th mtl multistate pretty transformers unsafe void
  ];
  homepage = "https://github.com/lspitzner/butcher/";
  description = "Chops a command or program invocation into digestable pieces";
  license = lib.licenses.bsd3;
}
