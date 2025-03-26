{ mkDerivation, array, base, carray, fftw, fftwFloat, ix-shapable
, lib, QuickCheck, storable-complex, syb, transformers
}:
mkDerivation {
  pname = "fft";
  version = "0.1.8.7";
  sha256 = "7f9b26ec09c3b658959883edc784c0140acbcc41c5ddf3d37bf2e98f11e06dce";
  revision = "1";
  editedCabalFile = "12zcr05lgc78jvpwhvsxzmcra1x7rrzlxgqlq8hh2jw4r72589lz";
  libraryHaskellDepends = [
    array base carray ix-shapable storable-complex syb transformers
  ];
  libraryPkgconfigDepends = [ fftw fftwFloat ];
  testHaskellDepends = [ base carray QuickCheck storable-complex ];
  description = "Bindings to the FFTW library";
  license = lib.licenses.bsd3;
}
