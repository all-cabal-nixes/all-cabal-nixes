{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, Glob, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, time, toml-reader, transformers
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.8.1.0";
  sha256 = "e7552d632cd31332956367fa84190e37e1abed0b9f298a96b799e67fed91e2db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free Glob microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text toml-reader transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free Glob microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text toml-reader transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base binary binary-instances bytestring
    containers data-default extra free Glob hspec microlens
    microlens-th neat-interpolation optparse-simple parsec
    prettyprinter regex-tdfa shake stm text time toml-reader
    transformers unliftio unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "nvfetcher";
}
