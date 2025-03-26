{ mkDerivation, aeson, aeson-pretty, autoexporter, base, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, newtype-generics, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.16";
  sha256 = "5ee70deae5a19be4c82bf555f8bef20dc41d1328e58e35e13cf3006e6cb91267";
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
