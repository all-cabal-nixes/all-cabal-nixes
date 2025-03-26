{ mkDerivation, base, edit-distance, hashmap, lib, regex-base
, regex-tdfa, uu-parsinglib
}:
mkDerivation {
  pname = "quickterm";
  version = "0.2.3.0";
  sha256 = "6462883ec580cc6d9ecdfcd14af276ee9568c4ed3f41ab2c59f1eab796f0b83c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base edit-distance hashmap regex-base regex-tdfa uu-parsinglib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/SamuelSchlesinger/Quickterm";
  description = "An interface for describing and executing terminal applications";
  license = lib.licenses.gpl3Only;
  mainProgram = "qt-demo";
}
