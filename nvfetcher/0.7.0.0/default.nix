{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, toml-reader, transformers, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.7.0.0";
  sha256 = "5385f232ca574c08648f87acf6dbb540930d57bbc8f87f5846d5e5f08662ac45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text toml-reader transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base binary binary-instances bytestring
    containers data-default extra free microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake text toml-reader transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty async base binary binary-instances bytestring
    containers data-default extra free hspec microlens microlens-th
    neat-interpolation optparse-simple parsec prettyprinter regex-tdfa
    shake stm text toml-reader transformers unliftio
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/berberman/nvfetcher";
  description = "Generate nix sources expr for the latest version of packages";
  license = lib.licenses.mit;
  mainProgram = "nvfetcher";
}
