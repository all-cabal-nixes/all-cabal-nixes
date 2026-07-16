{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, base, bytestring
, containers, directory, effectful-core, file-embed, filepath
, githash, hspec, lib, optparse-applicative, process, seihou-core
, tasty, tasty-hspec, temporary, text, time, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.4.0.0";
  sha256 = "820708ce78dce7592b158bdd1e744dae8025b7b5b54dbad15b23c60a6b200ae0";
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
