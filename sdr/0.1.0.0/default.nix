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
  version = "0.1.0.0";
  sha256 = "4d600e2498737f4441a8471ba2c4912ac3da97d918632ec86c87bee2150a1d5b";
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
