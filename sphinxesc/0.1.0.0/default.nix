{ mkDerivation, base, lib, optparse-applicative, parsec }:
mkDerivation {
  pname = "sphinxesc";
  version = "0.1.0.0";
  sha256 = "233e2e6547a0ef8c1ed7fa8ddbe8cc5640517a27f30965b6e789667ad249d897";
  revision = "1";
  editedCabalFile = "1s16s2pncyifpzbr936dhvqf7czp0gz92xaibqgn66cjgd5a7zkw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec ];
  executableHaskellDepends = [ base optparse-applicative parsec ];
  homepage = "https://github.com/mackeyrms/sphinxesc#readme";
  description = "Transform queries for sphinx input";
  license = lib.licenses.mit;
  mainProgram = "sphinxesc";
}
