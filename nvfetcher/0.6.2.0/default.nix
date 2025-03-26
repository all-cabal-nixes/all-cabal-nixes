{ mkDerivation, aeson, aeson-pretty, async, base, binary
, binary-instances, bytestring, containers, data-default, extra
, free, hspec, hspec-discover, lib, microlens, microlens-th
, neat-interpolation, optparse-simple, parsec, prettyprinter
, regex-tdfa, shake, stm, text, toml-reader, transformers, unliftio
, unordered-containers, validation-selective
}:
mkDerivation {
  pname = "nvfetcher";
  version = "0.6.2.0";
  sha256 = "78e0e7808cad2770b375e4e8238fd0236cbfbefdb1b0beea6b3aad97aab2eb51";
  revision = "1";
  editedCabalFile = "0rhp4m54s2cmkhzkbphm0xdmvhymzlj3h1dd7iphqf32ba7jljgr";
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
    validation-selective
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
