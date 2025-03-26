{ mkDerivation, base, lib, random, random-shuffle }:
mkDerivation {
  pname = "hscharm";
  version = "0.0.2";
  sha256 = "cff22297fadb70442d0116a0df4c9a3e857c08ea59ee8c2c39f04e418a1ce19c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random random-shuffle ];
  description = "minimal ncurses-like library";
  license = lib.licenses.bsd3;
}
