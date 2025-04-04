{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, tomland, transformers, unliftio
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.5.0.0";
  sha256 = "60ecd5395869fb2c5f953722a74b569d96c3793b548f936ca777281ca3ddf44d";
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
  license = lib.licenses.mit;
  mainProgram = "nvfetcher";
}
