{ mkDerivation, array, base, bytestring, cairo, cereal, Chart
, Chart-cairo, colour, containers, criterion, Decimal
, dynamic-graph, fftwRaw, GLFW-b, lib, mwc-random, OpenGL
, optparse-applicative, pango, pipes, pipes-bytestring
, pipes-concurrency, primitive, pulse-simple, QuickCheck, rtlsdr
, storable-complex, test-framework, test-framework-quickcheck2
, time, transformers, tuple, vector
}:
mkDerivation {
  pname = "sdr";
  version = "0.1.0.12";
  sha256 = "684e99ca21a57b538047ac21b694951220ba88f07d3b060e83b196e5d9cd335a";
  libraryHaskellDepends = [
    array base bytestring cairo cereal Chart Chart-cairo colour
    containers Decimal dynamic-graph fftwRaw GLFW-b mwc-random OpenGL
    optparse-applicative pango pipes pipes-bytestring pipes-concurrency
    primitive pulse-simple rtlsdr storable-complex time transformers
    tuple vector
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
