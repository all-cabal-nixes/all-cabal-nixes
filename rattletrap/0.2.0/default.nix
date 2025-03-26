{ mkDerivation, aeson, aeson-casing, base, bimap, binary
, binary-bits, bytestring, containers, data-binary-ieee754
, filepath, hlint, lib, tasty, tasty-hspec, template-haskell, text
, vector
}:
mkDerivation {
  pname = "rattletrap";
  version = "0.2.0";
  sha256 = "874bb97133deed106534ab4a8b387d3bb14a7ad89504a9e2767301491bc3c077";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bimap binary binary-bits bytestring containers
    data-binary-ieee754 text vector
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
