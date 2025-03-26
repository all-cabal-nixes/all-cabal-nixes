{ mkDerivation, base, containers, doctest, lib, optparse-generic
, pandoc, pandoc-types, protolude, text
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.2.1";
  sha256 = "b6a9ec9cfd95063b3306290e9367d393346ac6301e5f468443ec58c9122f69a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc pandoc-types protolude text
  ];
  executableHaskellDepends = [
    base optparse-generic pandoc protolude
  ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "readme-lhs-example";
}
