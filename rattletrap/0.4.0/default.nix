{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, tasty, tasty-hspec, template-haskell
, temporary, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.4.0";
  sha256 = "7751236a921210b7a189b9a730247b7d757bef38915e0b2c55bf421b297ad1bb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base bimap binary binary-bits bytestring
    containers data-binary-ieee754 template-haskell text vector
  ];
  executableHaskellDepends = [ aeson base binary bytestring ];
  testHaskellDepends = [
    base bytestring filepath hlint tasty tasty-hspec temporary
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
