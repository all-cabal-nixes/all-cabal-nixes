{ mkDerivation, array, base, containers, data-accessor
, data-accessor-transformers, deepseq, filepath, lib, process
, semigroups, temporary, time, transformers, utility-ht
}:
mkDerivation {
  pname = "gnuplot";
  version = "0.5.6";
  sha256 = "f7658e15f6d3b8051a753393bef26e46e86d053d98e66077dcea0438a97dddbc";
  revision = "1";
  editedCabalFile = "15ydlmw9a6dfiy0ffxqxy7iiszbysqn2jlhxrh4lfi21ck9n15kq";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers data-accessor data-accessor-transformers
    deepseq filepath process semigroups temporary time transformers
    utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Gnuplot";
  description = "2D and 3D plots using gnuplot";
  license = lib.licenses.bsd3;
}
