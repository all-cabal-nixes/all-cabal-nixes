{ mkDerivation, array, base, containers, gloss, lib
, optparse-applicative, xml
}:
mkDerivation {
  pname = "folgerhs";
  version = "0.3.0.2";
  sha256 = "d0e76ed00d5f775219ba72ddf9db01af00d246489f8783353a270957477ab137";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers gloss xml ];
  executableHaskellDepends = [
    array base containers gloss optparse-applicative xml
  ];
  homepage = "https://github.com/SU-LOSP/folgerhs#readme";
  description = "Toolset for Folger Shakespeare Library's XML annotated plays";
  license = lib.licenses.gpl3Only;
  mainProgram = "folgerhs";
}
