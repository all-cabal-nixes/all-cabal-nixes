{ mkDerivation, base, comonad, doctest, lib, strict }:
mkDerivation {
  pname = "ascii-art-to-unicode";
  version = "0.1.0.0";
  sha256 = "24312f83f378edf161d34ce17ac954391eb820275830f823726c33585f279737";
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
