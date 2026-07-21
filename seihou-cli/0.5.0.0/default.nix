{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, base, bytestring
, containers, directory, effectful-core, file-embed, filepath
, githash, hspec, lib, optparse-applicative, process, seihou-core
, tasty, tasty-hspec, temporary, text, time, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.5.0.0";
  sha256 = "d51ef274077bc5b548dbc0bd1e66c63b6bb1c984b990e2df75c0185c9f740612";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-openai
    base bytestring containers directory effectful-core file-embed
    filepath process seihou-core temporary text time vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai base bytestring containers directory effectful-core
    file-embed filepath githash optparse-applicative process
    seihou-core temporary text time
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful-core
    filepath hspec process seihou-core tasty tasty-hspec temporary text
    time vector
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "CLI for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou";
}
