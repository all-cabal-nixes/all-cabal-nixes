{ mkDerivation, base, containers, jsaddle, lens, lib, pretty-show
, Shpadoinkle, Shpadoinkle-backend-pardiff, Shpadoinkle-html, stm
, text, time, unliftio
}:
mkDerivation {
  pname = "Shpadoinkle-developer-tools";
  version = "0.0.0.1";
  sha256 = "80664e130f76e5ffacbe77bf34c2b1887047075a6c04eb591344e9ae66af8c92";
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
