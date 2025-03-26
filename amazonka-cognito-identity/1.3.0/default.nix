{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-identity";
  version = "1.3.0";
  sha256 = "0ca43b39cdeaaa2554ffb00aea346ef837bb044ff3280a2dee716457f872fe4e";
  revision = "1";
  editedCabalFile = "1rav56gr4w9figzgr5gg0nqgxzl722dl0yyf49k9cybkh96xxj2b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Identity SDK";
  license = "unknown";
}
