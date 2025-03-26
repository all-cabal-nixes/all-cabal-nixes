{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, deepseq, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.4.0";
  sha256 = "577f5a867e6ae3eabf00a77661bba48f5386908734728fc91e24d01e9fdd83d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 deepseq text
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base binary bytestring containers tasty tasty-hspec
  ];
  benchmarkHaskellDepends = [
    base binary bytestring containers criterion
  ];
  homepage = "https://github.com/tfausak/octane";
  description = "A Rocket League replay parser";
  license = lib.licenses.mit;
  mainProgram = "octane";
}
