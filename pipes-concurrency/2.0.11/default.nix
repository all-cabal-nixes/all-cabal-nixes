{ mkDerivation, async, base, contravariant, lib, pipes, semigroups
, stm, void
}:
mkDerivation {
  pname = "pipes-concurrency";
  version = "2.0.11";
  sha256 = "9534bc54ef695d8fda55608bb4b0fba0eb8cb7dceb758a84dc9e1816c23a080e";
  revision = "1";
  editedCabalFile = "10fdn7dg29q6k136l1b8whaa7pj4ccbix352gxb0d2x85wrwlmwa";
  libraryHaskellDepends = [
    async base contravariant pipes semigroups stm void
  ];
  testHaskellDepends = [ async base pipes stm ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
