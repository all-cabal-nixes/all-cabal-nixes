{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, base, bytestring
, containers, directory, effectful-core, file-embed, filepath
, generic-lens, githash, hspec, lens, lib, optparse-applicative
, process, seihou-core, streamly-core, tasty, tasty-hspec
, temporary, text, time, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.6.0.0";
  sha256 = "614056b8c225551346e5b8e332507ae3334f96263fc9db1ff0794fa919f493b3";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-openai
    base bytestring containers directory effectful-core file-embed
    filepath generic-lens lens process seihou-core streamly-core
    temporary text time vector
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
