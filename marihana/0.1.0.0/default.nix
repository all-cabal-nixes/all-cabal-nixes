{ mkDerivation, base, lib }:
mkDerivation {
  pname = "marihana";
  version = "0.1.0.0";
  sha256 = "bd9402f12e0d8b965f194cf1816bbfa2f0bfee33887f7a80b774f9cb348f2aa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/suzukeno/marihana#readme";
  license = lib.licenses.mit;
  mainProgram = "marihana";
}
