{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sns";
  version = "1.4.1";
  sha256 = "8783e4e11fccb6e97e83682cbf550f8026eab1beb32a375681786039d6b5f8d4";
  revision = "1";
  editedCabalFile = "17lhhzqpm98l1iz2wh4s1blwxkpd1jard9nq6ryp0nl625cmr7l0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Notification Service SDK";
  license = "unknown";
}
