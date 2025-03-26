{ mkDerivation, array, base, bytestring, cairo, cereal, Chart
, Chart-cairo, colour, containers, criterion, Decimal
, dynamic-graph, either, fftwRaw, GLFW-b, lib, OpenGL
, optparse-applicative, pango, pipes, pipes-bytestring
, pipes-concurrency, primitive, pulse-simple, QuickCheck, rtlsdr
, storable-complex, test-framework, test-framework-quickcheck2
, time, tuple, vector
}:
mkDerivation {
  pname = "sdr";
  version = "0.1.0.4";
  sha256 = "b0df3045fb8bed0d8a902506524e165cc5e31cd9f05e21ac6d214cc90f42049c";
  libraryHaskellDepends = [
    array base bytestring cairo cereal Chart Chart-cairo colour
    containers Decimal dynamic-graph either fftwRaw GLFW-b OpenGL
    optparse-applicative pango pipes pipes-bytestring pipes-concurrency
    primitive pulse-simple rtlsdr storable-complex time tuple vector
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
