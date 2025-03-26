{ mkDerivation, base, bytestring, containers, exceptions, free, lib
, list-transformer, mtl, transformers
}:
mkDerivation {
  pname = "conduino";
  version = "0.2.2.0";
  sha256 = "62728e07b29613499bf3368216f1a7fcdd193f176d7e0e88433ba96dc391b049";
  revision = "1";
  editedCabalFile = "0zsqv9b42dig8gx49c8cw1pjsrk7ki21925rhqj32xf5xkxks5vl";
  libraryHaskellDepends = [
    base bytestring containers exceptions free list-transformer mtl
    transformers
  ];
  homepage = "https://github.com/mstksg/conduino#readme";
  description = "Lightweight composable continuation-based stream processors";
  license = lib.licenses.bsd3;
}
