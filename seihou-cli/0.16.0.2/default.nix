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
  version = "0.16.0.2";
  sha256 = "4eef949bde54c899e3407aecb93d2d7ca91b4d41dccdcc6ce8bf02b81de3f507";
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
