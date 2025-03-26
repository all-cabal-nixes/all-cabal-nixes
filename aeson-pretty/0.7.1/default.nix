{ mkDerivation, aeson, attoparsec, base, bytestring, cmdargs, lib
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-pretty";
  version = "0.7.1";
  sha256 = "c68ff70d0149a6f1f38345393cc0493d5ce6bfb22fc8e89bf3ceaad5ea0cb53e";
  revision = "2";
  editedCabalFile = "1ci6k7qzb3mb00vvs2ar0hg8k0y69xkdahq20jcvd0857fqqa2qk";
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
