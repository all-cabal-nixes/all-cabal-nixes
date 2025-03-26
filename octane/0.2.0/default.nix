{ mkDerivation, base, binary, bytestring, containers
, data-binary-ieee754, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.2.0";
  sha256 = "b4a3f70801182f4b86ffa58c113479029fad8a3afd14f62f46446620b43c45b1";
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
