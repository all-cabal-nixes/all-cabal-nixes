{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.1.1";
  sha256 = "a9fd2009f7b5a42b75692b3f9b48a7d8bb63bfa09e7f8885b1bf9d4c7a802d5c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base binary bytestring tasty tasty-hspec ];
  homepage = "https://github.com/tfausak/octane";
  description = "A Rocket League replay parser";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
