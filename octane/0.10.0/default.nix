{ mkDerivation, aeson, autoexporter, base, bimap, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, scientific, tasty, tasty-hspec
, text, vector
}:
mkDerivation {
  pname = "octane";
  version = "0.10.0";
  sha256 = "8f2c4c7b6455180cdf803ed70ff22c1d46f0742a54d0c5842e69536f3dde9326";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autoexporter base bimap binary binary-bits bytestring
    containers data-binary-ieee754 deepseq scientific text vector
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
