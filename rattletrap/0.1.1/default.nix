{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, regex-compat, tasty, tasty-hspec
, template-haskell, text, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.1.1";
  sha256 = "d1900b9c11d9c6a2300dd7d41c3ba355b6cd71bd2fc93a295bb115da82a33299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap binary binary-bits bytestring containers
    data-binary-ieee754 regex-compat text vector
  ];
  executableHaskellDepends = [
    aeson aeson-casing base binary bytestring template-haskell
  ];
  testHaskellDepends = [
    base binary bytestring filepath hlint tasty tasty-hspec
  ];
  homepage = "https://github.com/tfausak/rattletrap#readme";
  description = "Parse and generate Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "rattletrap";
}
