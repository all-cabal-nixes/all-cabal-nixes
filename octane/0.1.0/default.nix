{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.1.0";
  sha256 = "488604a1a1fd36034095929458e5314591c4a778714a7cfd9eea0da6d46e3a28";
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
