{ mkDerivation, base, lib, profunctors, QuickCheck
, quickcheck-instances, rerebase, stm, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "potoki-core";
  version = "1.5.1";
  sha256 = "3252c67be22d363d459c3700ea72e68e12c6a621e279c947b36992a10a3b65b0";
  revision = "1";
  editedCabalFile = "10xybqzz9wn3ksq1f6pfs54ddck0nsfz5hn44m4pq9510nni0rg4";
  libraryHaskellDepends = [ base profunctors stm ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/metrix-ai/potoki-core";
  description = "Low-level components of \"potoki\"";
  license = lib.licenses.mit;
}
