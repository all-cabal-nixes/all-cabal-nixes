{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "0.1.0.3";
  sha256 = "c1f2845ed1d1a2a727accfb8a1e18e51953c25092ef1acf96bd1a29ca9f689a9";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.licenses.gpl3Only;
}
