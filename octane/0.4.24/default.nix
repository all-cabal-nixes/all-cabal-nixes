{ mkDerivation, aeson, aeson-pretty, autoexporter, base, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, newtype-generics, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.24";
  sha256 = "2c74c33a03f90c141da3ffc94c5434e24b6c7cf8c426927480ce0f278eb6802a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base binary binary-bits bytestring
    containers data-binary-ieee754 deepseq newtype-generics text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base binary bytestring containers tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion
  ];
  homepage = "https://github.com/tfausak/octane#readme";
  description = "Parse Rocket League replays";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
