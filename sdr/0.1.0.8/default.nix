{ mkDerivation, array, base, bytestring, cairo, cereal, Chart
, Chart-cairo, colour, containers, criterion, Decimal
, dynamic-graph, either, fftwRaw, GLFW-b, lib, mwc-random, OpenGL
, optparse-applicative, pango, pipes, pipes-bytestring
, pipes-concurrency, primitive, pulse-simple, QuickCheck, rtlsdr
, storable-complex, test-framework, test-framework-quickcheck2
, time, tuple, vector
}:
mkDerivation {
  pname = "sdr";
  version = "0.1.0.8";
  sha256 = "bdad09c6df50719aa70760568914a6ccdeb7e183fc11e85888963a35db326f78";
  libraryHaskellDepends = [
    array base bytestring cairo cereal Chart Chart-cairo colour
    containers Decimal dynamic-graph either fftwRaw GLFW-b mwc-random
    OpenGL optparse-applicative pango pipes pipes-bytestring
    pipes-concurrency primitive pulse-simple rtlsdr storable-complex
    time tuple vector
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
