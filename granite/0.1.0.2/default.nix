{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "granite";
  version = "0.1.0.2";
  sha256 = "d2a141d3b56bb9e739d746deb06dc19dc5aa8316eb14b0a89b0b90e6f9f828a1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
