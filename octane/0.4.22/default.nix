{ mkDerivation, aeson, aeson-pretty, autoexporter, base, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, newtype-generics, tasty
, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.22";
  sha256 = "7ce7c26cd1fb80219b26e0bf428dcd2305374b5e15605536b4367f9a0251bea7";
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
