{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs, lib
, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.8.0";
  sha256 = "18ca1dfc53f67105920e948e44cc28d464c7bf3aafb8457dd15027afb63c2490";
  revision = "2";
  editedCabalFile = "0zlsynslj4sp8lbzqrna8p3w0kwz304fhbl9l3vr9011raj3c4aj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring scientific text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
