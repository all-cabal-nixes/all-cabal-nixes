{ mkDerivation, base, binary, bytestring, containers, criterion
, data-binary-ieee754, lib, tasty, tasty-hspec, text
}:
mkDerivation {
  pname = "octane";
  version = "0.2.1";
  sha256 = "bcf660230dde8071f89120663320d84ff9f54e4532f6f8183838ec081c191b55";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 text
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
