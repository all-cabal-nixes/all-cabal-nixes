{ mkDerivation, base, casing, cimple, data-fix, hspec
, hspec-discover, lib, mtl, text
}:
mkDerivation {
  pname = "apigen";
  version = "0.0.1";
  sha256 = "4c9423e56de7adb99007099015bfafe6034ffd7f4334769edc68cf3e1b76cb7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base casing cimple data-fix mtl text ];
  executableHaskellDepends = [ base cimple text ];
  testHaskellDepends = [ base cimple hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://toktok.github.io/apigen";
  description = "FFI API generator for several languages";
  license = lib.licenses.gpl3Only;
  mainProgram = "apigen";
}
