{ mkDerivation, aeson, aeson-pretty, autoexporter, base, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, newtype-generics, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.21";
  sha256 = "638abfdf1a734dae3cb609bdbe9d285e8319a0f6aa110de6498c57ddc1c475af";
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
