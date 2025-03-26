{ mkDerivation, base, bytestring, containers, directory, doctest
, easy-file, filepath, haskell-src-exts, hint, hspec, HUnit, lib
, MonadCatchIO-mtl, network, process, stringsearch, temporary
, test-framework, test-framework-hunit, time
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.0.1";
  sha256 = "0d7130b62e05f3bc00e596604ea7f7a7dd186aa3730e40286973df80ca201d3f";
  revision = "3";
  editedCabalFile = "1a4krd19bp719r42180pcsl8l95xi75yf0ymawsqbn0axskhqs67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory easy-file filepath
    haskell-src-exts hint MonadCatchIO-mtl network process stringsearch
    time
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest easy-file filepath
    haskell-src-exts hint hspec HUnit network process stringsearch
    temporary test-framework test-framework-hunit time
  ];
  description = "Transform text from the command-line using Haskell expressions";
  license = lib.licenses.asl20;
  mainProgram = "hawk";
}
