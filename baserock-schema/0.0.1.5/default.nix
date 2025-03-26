{ mkDerivation, algebraic-graphs, base, bytestring, docopt, errors
, gitlab-api, hspec, lens, lib, mtl, QuickCheck, text, transformers
, turtle, unordered-containers, yaml
}:
mkDerivation {
  pname = "baserock-schema";
  version = "0.0.1.5";
  sha256 = "250aebcf1c7374ef22957c3cf95396701a8f486f81016cebe912dcd79be68935";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring errors lens mtl text transformers
    turtle unordered-containers yaml
  ];
  executableHaskellDepends = [
    algebraic-graphs base bytestring docopt errors gitlab-api lens mtl
    text transformers turtle unordered-containers yaml
  ];
  testHaskellDepends = [
    algebraic-graphs base bytestring errors hspec lens mtl QuickCheck
    text transformers turtle unordered-containers yaml
  ];
  description = "Baserock Definitions Schema";
  license = lib.licenses.bsd3;
  mainProgram = "baserock";
}
