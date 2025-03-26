{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.7";
  sha256 = "e79d5b16709f30088859c6f8a35399d3bdde0ed63a41818a041be44adcd0787e";
  revision = "2";
  editedCabalFile = "040zyqb725jdmspivfia4safblvhybqsqpcb9nz1xvi3cdg0l1nh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring text unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson attoparsec base bytestring cmdargs
  ];
  homepage = "http://github.com/informatikr/aeson-pretty";
  description = "JSON pretty-printing library and command-line tool";
  license = lib.licenses.bsd3;
  mainProgram = "aeson-pretty";
}
