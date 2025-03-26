{ mkDerivation, base, containers, jsaddle, lens, lib, pretty-show
, Shpadoinkle, Shpadoinkle-backend-pardiff, Shpadoinkle-html, stm
, text, time, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-developer-tools";
  version = "0.0.0.2";
  sha256 = "df80ca290a04dc71f024e1b1d92309bc215a380d8dc930f043fbff8e694f9fd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers jsaddle lens pretty-show Shpadoinkle
    Shpadoinkle-backend-pardiff Shpadoinkle-html stm text time unliftio
  ];
  executableHaskellDepends = [
    base containers jsaddle lens pretty-show Shpadoinkle
    Shpadoinkle-backend-pardiff Shpadoinkle-html stm text time unliftio
  ];
  description = "Chrome extension to aide in development";
  license = lib.licenses.bsd3;
  mainProgram = "devtools";
}
