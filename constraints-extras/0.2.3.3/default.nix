{ mkDerivation, aeson, base, constraints, lib, markdown-unlit
, template-haskell
}:
mkDerivation {
  pname = "constraints-extras";
  version = "0.2.3.3";
  sha256 = "a14ef4681392caa96a441d7454b855ce084d1213106c6eca3f22400aa092298d";
  revision = "1";
  editedCabalFile = "0kyza1iln0fylbmrdz4a5wmpdwqzmxl5667k9i6xmyqp8da32fnc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base constraints template-haskell ];
  executableHaskellDepends = [ aeson base constraints ];
  executableToolDepends = [ markdown-unlit ];
  description = "Utility package for constraints";
  license = lib.licenses.bsd3;
  mainProgram = "readme";
}
