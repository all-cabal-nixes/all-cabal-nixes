{ mkDerivation, base, edit-distance, hashmap, lib, regex-base
, regex-tdfa, uu-parsinglib
}:
mkDerivation {
  pname = "quickterm";
  version = "0.2.0.0";
  sha256 = "de2cf1cf48e3daf0ab91a906f36c46f33f9afb714d78036a79d002d3b8dd719a";
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
