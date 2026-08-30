{ mkDerivation, async, base, containers, directory, effectful
, kioku-api, kioku-core, kioku-migrations, kiroku-store, lib
, optparse-applicative, process, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.5.1.0";
  sha256 = "3b6ea1c803f5d16849650877f9753ed67345dd189ab3e38cbc3ef1f486de4d98";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base containers directory effectful kioku-api kioku-core
    kiroku-store optparse-applicative text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base effectful kioku-api kioku-core kioku-migrations kiroku-store
    optparse-applicative process tasty tasty-hunit text time
  ];
  homepage = "https://github.com/shinzui/kioku";
  description = "kioku command-line interface";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "kioku";
}
