{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, Glob, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, time, toml-reader, transformers
, unliftio, unordered-containers
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.8.0.0";
  sha256 = "07c568d5711982dbdfd15a0c9afb4459e65295bd3803c217ddefda100d14291b";
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
  license = lib.licenses.mit;
  mainProgram = "nvfetcher";
}
