{ mkDerivation, aeson, aeson-pretty, ansi-terminal, baikai
, baikai-claude, baikai-kit, baikai-openai, baikai-typesafe, base
, bytestring, containers, directory, effectful, effectful-core
, file-embed, filepath, generic-lens, githash, hspec, lens, lib
, optparse-applicative, process, seihou-core, shikumi
, streamly-core, tasty, tasty-hspec, temporary, text, time
, transformers, vector
}:
mkDerivation {
  pname = "seihou-cli";
  version = "0.16.0.0";
  sha256 = "d0b3e2504f60e47938b9a8f044e7b9a0642ad722baaf1635c3dc9be3073cd2a1";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai baikai-typesafe base bytestring containers directory
    effectful effectful-core file-embed filepath generic-lens lens
    process seihou-core shikumi streamly-core temporary text time
    transformers vector
  ];
  executableHaskellDepends = [
    aeson aeson-pretty ansi-terminal baikai baikai-claude baikai-kit
    baikai-openai base bytestring containers directory effectful-core
    file-embed filepath generic-lens githash lens optparse-applicative
    process seihou-core temporary text time
  ];
  testHaskellDepends = [
    aeson baikai base bytestring containers directory effectful
    effectful-core filepath generic-lens hspec lens process seihou-core
    shikumi streamly-core tasty tasty-hspec temporary text time vector
  ];
  doHaddock = false;
  homepage = "https://github.com/shinzui/seihou";
  description = "CLI for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "seihou";
}
