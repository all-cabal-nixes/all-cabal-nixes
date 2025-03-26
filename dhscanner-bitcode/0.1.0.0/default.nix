{ mkDerivation, aeson, base, containers, dhscanner-ast, lib
, QuickCheck, random
}:
mkDerivation {
  pname = "dhscanner-bitcode";
  version = "0.1.0.0";
  sha256 = "18f32b953459aa69a34f6f64e5362d9c02794613df8cf46c7a8baacf8b1f40f3";
  libraryHaskellDepends = [ aeson base containers dhscanner-ast ];
  testHaskellDepends = [
    base containers dhscanner-ast QuickCheck random
  ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "Intermediate language for static code analysis";
  license = lib.licenses.gpl3Only;
}
