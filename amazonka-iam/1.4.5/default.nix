{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iam";
  version = "1.4.5";
  sha256 = "c37c6081febdce459a9683ac9ea22f45161dd86d56f452e2699f819a729068ca";
  revision = "1";
  editedCabalFile = "1m56ifc258mazlrnsqzzr8wnrk9fdjwyklfrhlqhzc5izyl4k4lm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Identity and Access Management SDK";
  license = "unknown";
}
