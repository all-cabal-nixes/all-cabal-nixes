{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lex-runtime";
  version = "1.6.0";
  sha256 = "6ad21d714ac0ebbc0ed050b92eaaa568f0243b7dae5ff61eb05cfc1716b53d2e";
  revision = "1";
  editedCabalFile = "0l9qa9gn21v9q6l25dyay6s1hsj2r39z3bxmjn1f87axiqjbisf6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lex Runtime Service SDK";
  license = lib.licenses.mpl20;
}
