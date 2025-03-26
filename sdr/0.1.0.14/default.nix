{ mkDerivation, array, base, bytestring, bytestring-to-vector
, cairo, cereal, Chart, Chart-cairo, colour, containers, criterion
, Decimal, dynamic-graph, fftwRaw, GLFW-b, lib, mwc-random, network
, OpenGL, optparse-applicative, pango, pipes, pipes-bytestring
, pipes-concurrency, primitive, pulse-simple, QuickCheck, rtlsdr
, storable-complex, test-framework, test-framework-quickcheck2
, time, transformers, tuple, vector
}:
mkDerivation {
  pname = "sdr";
  version = "0.1.0.14";
  sha256 = "dd3f5cdc30e773104476d1f33ed7bb86180b322730ee7dac99245455a887bc5b";
  libraryHaskellDepends = [
    array base bytestring bytestring-to-vector cairo cereal Chart
    Chart-cairo colour containers Decimal dynamic-graph fftwRaw GLFW-b
    mwc-random network OpenGL optparse-applicative pango pipes
    pipes-bytestring pipes-concurrency primitive pulse-simple rtlsdr
    storable-complex time transformers tuple vector
  ];
  testHaskellDepends = [
    base primitive QuickCheck storable-complex test-framework
    test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [
    base criterion primitive storable-complex vector
  ];
  homepage = "https://github.com/adamwalker/sdr";
  description = "A software defined radio library";
  license = lib.licenses.bsd3;
  platforms = lib.platforms.x86_64;
}
