{ mkDerivation, array, base, containers, ersatz, lib, toysolver
, transformers
}:
mkDerivation {
  pname = "ersatz-toysat";
  version = "0.2.1.0";
  sha256 = "b83980c6f537ab812ac8605a9fe8c3bb9764bb5ae098e20ef882fd5aa824f7b6";
  revision = "1";
  editedCabalFile = "0xkpi1m3brgf4mkqmzv45a9wfmvj09hp0bzcq0kcv47p7p5qcvql";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers ersatz toysolver transformers
  ];
  homepage = "https://github.com/msakai/ersatz-toysat";
  description = "toysat driver as backend for ersatz";
  license = lib.licenses.bsd3;
}
