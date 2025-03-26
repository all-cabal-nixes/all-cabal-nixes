{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, mtl, process, QuickCheck, template-haskell
, text, time, vformat, vformat-time, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.7.1.0";
  sha256 = "5da01ffcd9b88860b817e3c766d94230f04eb321ed67378fda69d58f3d143f8a";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    generic-lens lens mtl template-haskell text time vformat
    vformat-time yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring containers data-default directory
    filepath generic-lens hspec hspec-core lens mtl process QuickCheck
    template-haskell text time vformat vformat-time yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base bytestring containers criterion data-default
    directory filepath generic-lens lens mtl template-haskell text time
    vformat vformat-time yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
