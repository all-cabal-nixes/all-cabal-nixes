{ mkDerivation, base, bytestring, configurator, directory, doctest
, filepath, lib
}:
mkDerivation {
  pname = "doctest-discover-configurator";
  version = "0.1.0.6";
  sha256 = "289f1b5dae7b8ae7cf1fe1f5450552988492cf04deb20e9577b1b5636e465dd8";
  revision = "1";
  editedCabalFile = "0i8anaxkzw4j9gygcj6vvxxn7mcrzqpysc07hm7vmb0hzw02mxkr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring configurator directory doctest filepath
  ];
  executableHaskellDepends = [
    base bytestring configurator directory doctest filepath
  ];
  testHaskellDepends = [ base doctest ];
  doHaddock = false;
  homepage = "http://github.com/relrod/doctest-discover-noaeson";
  description = "Easy way to run doctests via cabal (no aeson dependency, uses configurator instead)";
  license = lib.licenses.publicDomain;
  mainProgram = "doctest-discover";
}
