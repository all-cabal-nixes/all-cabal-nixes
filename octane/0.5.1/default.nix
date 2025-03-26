{ mkDerivation, aeson, aeson-pretty, autoexporter, base, binary
, binary-bits, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, newtype-generics, regex-compat
, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.5.1";
  sha256 = "d8f852a90761b4f63d9cad2053e924cabb7f4a6f17ddf3a72cbc7e4370e3c064";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty autoexporter base binary binary-bits bytestring
    containers data-binary-ieee754 deepseq newtype-generics
    regex-compat text
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
