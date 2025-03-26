{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, flippers, gitlab-api, hspec, lib, microlens-platform, mtl
, QuickCheck, rio, yaml, yaml-pretty-extras
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.2.0";
  sha256 = "c9662e3b42fa75d06b326eea93823b7b1a8506a4729ec9ddb136cb7302229f0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base errors flippers microlens-platform mtl rio
    yaml yaml-pretty-extras
  ];
  executableHaskellDepends = [
    algebraic-graphs base docopt errors flippers gitlab-api
    microlens-platform mtl rio yaml yaml-pretty-extras
  ];
  testHaskellDepends = [
    algebraic-graphs base bytestring errors flippers hspec
    microlens-platform mtl QuickCheck rio yaml yaml-pretty-extras
  ];
  description = "Baserock Definitions Schema";
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
