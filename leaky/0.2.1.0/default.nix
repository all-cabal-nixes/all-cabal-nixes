{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.2.1.0";
  sha256 = "01aabb6d3363773eb81074e3c82b72ada0866608a22d4e2d1b822c1df336d7af";
  revision = "3";
  editedCabalFile = "1rf81wh2j8h65dmbsf1vgv01qbcxknxc93jvgk9bp0yngjn0x9pz";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cpphs deepseq-bounded deepseq-generics generics-sop random
    seqaid template-haskell
  ];
  executableToolDepends = [ cpphs ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}
