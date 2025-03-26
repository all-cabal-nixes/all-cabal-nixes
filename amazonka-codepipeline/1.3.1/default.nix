{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.1";
  sha256 = "26c79ba6987785d9beb33077a772e63ec870b12dcc5845c04670fd7496a1ab84";
  revision = "1";
  editedCabalFile = "1r3cnbrd46ycgbmcfgsczpf4mza6lwdzsvpkf33c41xbsjskci2q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
