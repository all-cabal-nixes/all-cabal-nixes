{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codebuild";
  version = "1.4.5";
  sha256 = "24426e202b2171181bd3b0ffe8fa2e2032561d233fa36f1fe0dfb890887afdd0";
  revision = "1";
  editedCabalFile = "1rpaldvdv4xg4yxr3pznwdg9yjljx73ppdysz7pf9bkn0mg8faid";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeBuild SDK";
  license = "unknown";
}
