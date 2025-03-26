{ mkDerivation, base, comonad, doctest, lib, strict }:
mkDerivation {
  pname = "ascii-art-to-unicode";
  version = "0.1.0.1";
  sha256 = "c3aa7ed17df0d45fd9297c10b691502942897a0d4409664e676f6922b97e2eb1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base comonad ];
  executableHaskellDepends = [ base strict ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/fmthoma/ascii-art-to-unicode#readme";
  description = "ASCII Art to Unicode Box Drawing converter";
  license = lib.licenses.bsd3;
  mainProgram = "aa2u";
}
