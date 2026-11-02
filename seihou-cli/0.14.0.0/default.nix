{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, base, bytestring
, containers, directory, effectful-core, file-embed, filepath
, generic-lens, githash, hspec, lens, lib, optparse-applicative
, process, seihou-core, streamly-core, tasty, tasty-hspec
, temporary, text, time, transformers, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.14.0.0";
  sha256 = "f4d58b132cd54651101f5516410ff6f1b21a79264d4daf1f9bf1bdfc8780fe31";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai base bytestring containers directory effectful-core
    file-embed filepath generic-lens lens process seihou-core
    streamly-core temporary text time transformers vector
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
