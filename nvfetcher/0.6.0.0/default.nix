{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, tomland, transformers, unliftio
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.6.0.0";
  sha256 = "a88b17626d2c4f18d00139753c9fadd1758d8b3fdd931a9e48df1c80cbb70e42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text tomland transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text tomland transformers unordered-containers
    validation-selective
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base binary binary-instances bytestring
    containers data-default extra free hspec microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake stm text tomland transformers unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licensesSpdx."MIT";
  mainProgram = "nvfetcher";
}
