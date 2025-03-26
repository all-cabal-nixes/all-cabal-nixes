{ mkDerivation, aeson, autoexporter, base, binary, binary-bits
, bytestring, containers, criterion, data-binary-ieee754, deepseq
, lib, newtype-generics, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.5.2";
  sha256 = "f02410f444c9e3e51e24efc05f2582d3e465fdf933dfdbaeb8ebf403f2f77ea1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autoexporter base binary binary-bits bytestring containers
    data-binary-ieee754 deepseq newtype-generics text
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
