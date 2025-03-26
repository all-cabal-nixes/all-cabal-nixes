{ mkDerivation, base, binary, bytestring, HUnit, lib, text }:
mkDerivation {
  pname = "chunky";
  version = "0.1.0.0";
  sha256 = "6746c6d0f4ce1721a4b1f711f1760a1713369d3e9227348275755d5cd686e589";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary bytestring text ];
  executableHaskellDepends = [ base binary bytestring text ];
  testHaskellDepends = [ base binary bytestring HUnit text ];
  description = "Human-readable storage of text/binary objects";
  license = lib.licenses.lgpl3Only;
  mainProgram = "chunky-test";
}
