{ mkDerivation, base, bytestring, criterion, hspec, lib }:
mkDerivation {
  pname = "cppfilt";
  version = "0.1.0.0";
  sha256 = "f3636caff593b9496d23215291996ea6880ad2026578d5b0579a71bdca474953";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/0xd34df00d/cppfilt#readme";
  description = "Bindings for C++ demangling routines";
  license = lib.licenses.bsd3;
}
