{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, base, bytestring
, containers, directory, effectful-core, file-embed, filepath
, generic-lens, githash, hspec, lens, lib, optparse-applicative
, process, seihou-core, streamly-core, tasty, tasty-hspec
, temporary, text, time, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.13.0.0";
  sha256 = "f8225cb82996e7d1355203100eed7f11a46c0c6add661c0094cb25a181b91ea1";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai base bytestring containers directory effectful-core
    file-embed filepath generic-lens lens process seihou-core
    streamly-core temporary text time vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai base bytestring containers directory effectful-core
    file-embed filepath generic-lens githash lens optparse-applicative
    process seihou-core temporary text time
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful-core
    filepath generic-lens hspec lens process seihou-core streamly-core
    tasty tasty-hspec temporary text time vector
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "CLI for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou";
}
