{ mkDerivation, async, base, containers, directory, effectful
, kioku-api, kioku-core, kioku-migrations, kiroku-store, lib
, optparse-applicative, process, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "kioku-cli";
  version = "0.5.0.0";
  sha256 = "eec223764963b4833399a30703763720d3539fffec02da840862c6de5b122e1d";
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
