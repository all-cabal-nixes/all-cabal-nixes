{ mkDerivation, base, filemanip, filepath, HUnit, lib
, optparse-applicative, parsec, strict, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "maclight";
  version = "0.1.0.0";
  sha256 = "63f73abc746d39aaeb8e0a27dc47a54435bb7a5bc089ae9d17782ba4be24c461";
  revision = "1";
  editedCabalFile = "0v10y2x6c2cyh1qc0yki1mn69bcps0bdbq1mipf35mjmd0zs5iyj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base filemanip filepath parsec strict ];
  executableHaskellDepends = [
    base filemanip filepath optparse-applicative strict
  ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://github.com/tych0/maclight";
  description = "Control screen and keyboard backlights on MACs under Linux";
  license = lib.licenses.mit;
  mainProgram = "maclight";
}
