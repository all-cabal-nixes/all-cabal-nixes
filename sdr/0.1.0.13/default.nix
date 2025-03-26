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
  version = "0.1.0.13";
  sha256 = "4755c0b54385f04750f34103072f05a53f0883180a827a3716d8fd3f5b4be8c6";
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
