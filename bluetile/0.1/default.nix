{ mkDerivation, base, containers, lib, process
, xmonad-bluetilebranch, xmonad-contrib-bluetilebranch
}:
mkDerivation {
  pname = "bluetile";
  version = "0.1";
  sha256 = "2415a6fa8eb64eb4bc66daba4a7df3cb77a50158269cda7b9ae0e51d3f7c6819";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers process xmonad-bluetilebranch
    xmonad-contrib-bluetilebranch
  ];
  description = "A modern tiling window manager with a gentle learning curve";
  license = lib.licenses.bsd3;
  mainProgram = "bluetile";
}
