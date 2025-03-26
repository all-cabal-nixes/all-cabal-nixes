{ mkDerivation, base, deepseq, ghcjs-base-stub, lib
, newtype-generics, parallel, text
}:
mkDerivation {
  pname = "javascript-extras";
  version = "0.5.0.0";
  sha256 = "8cccd65e854a2f36f1542bb29897fb651f058fdc90355e925cf21556e5b407dd";
  revision = "1";
  editedCabalFile = "0y29kvmhpngv5qm0hi8kixmpxzgzih0dlpg77658ikw3mn5x30p1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base deepseq ghcjs-base-stub newtype-generics parallel text
  ];
  executableHaskellDepends = [ base ghcjs-base-stub ];
  homepage = "https://github.com/louispan/javascript-extras#readme";
  description = "Extra javascript functions when using GHCJS";
  license = lib.licenses.bsd3;
  mainProgram = "javascript-extras-test";
}
