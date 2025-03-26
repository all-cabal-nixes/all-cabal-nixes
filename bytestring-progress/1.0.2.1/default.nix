{ mkDerivation, base, bytestring, lib, time }:
mkDerivation {
  pname = "bytestring-progress";
  version = "1.0.2.1";
  sha256 = "91c433201625e408d2869d903894a7c6e9820797e91b2d1fbdbc79c5131990f1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring time ];
  homepage = "http://github.com/acw/bytestring-progress";
  description = "A library for tracking the consumption of a lazy ByteString";
  license = lib.licenses.bsd3;
}
