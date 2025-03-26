{ mkDerivation, base, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.4.1";
  sha256 = "415c5a3722700d6072e3ff9ea3bcf08ccab937f94cee24be8c4f4af514daba27";
  revision = "1";
  editedCabalFile = "1cicvm2rfzsz3fb5mc4j4n17ahf8qi7z5rjcb3bba5ffpf7gynn3";
  libraryHaskellDepends = [ base profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
