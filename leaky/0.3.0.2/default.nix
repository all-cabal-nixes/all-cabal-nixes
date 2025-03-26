{ mkDerivation, base, cpphs, deepseq-bounded, deepseq-generics
, generics-sop, lib, random, seqaid, template-haskell
}:
mkDerivation {
  pname = "leaky";
  version = "0.3.0.2";
  sha256 = "26ce0bf3522ac92843945b3ec74a36b52af31aa7a67789b37395567f91d8a689";
  revision = "1";
  editedCabalFile = "1bsid0m5ls4wgvdgl36aih6dipn1rkwmhnl3rrms4dxzbxvjbyd5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base deepseq-bounded deepseq-generics generics-sop random seqaid
    template-haskell
  ];
  executableToolDepends = [ cpphs ];
  homepage = "http://fremissant.net/leaky";
  description = "Robust space leak, and its strictification";
  license = lib.licenses.bsd3;
  mainProgram = "leaky";
}
