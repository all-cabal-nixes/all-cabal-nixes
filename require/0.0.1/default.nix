{ mkDerivation, base, bytestring, criterion, lib, tasty
, tasty-hspec, text, universum
}:
mkDerivation {
  pname = "require";
  version = "0.0.1";
  sha256 = "564ab4e6c855952d620f983360d16982ce8c623c547c6009cffcfd2efc08f113";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text universum ];
  executableHaskellDepends = [ base bytestring text universum ];
  testHaskellDepends = [
    base bytestring tasty tasty-hspec text universum
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion text universum
  ];
  homepage = "https://github.com/theam/require#readme";
  description = "Scrap your qualified import clutter";
  license = lib.licenses.asl20;
  mainProgram = "requirepp";
}
