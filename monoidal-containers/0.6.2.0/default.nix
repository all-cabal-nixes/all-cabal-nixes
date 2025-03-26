{ mkDerivation, aeson, base, containers, deepseq, hashable, lens
, lib, newtype, semialign, these, unordered-containers, witherable
}:
mkDerivation {
  pname = "monoidal-containers";
  version = "0.6.2.0";
  sha256 = "e38263003a0383724907ecf916c5cf1be074c453c3ea3fbe2014e77f4ea5d066";
  revision = "1";
  editedCabalFile = "07l42gkixdpamqqzdwqfcd62yga5cvhbxz5l0jpgs8kgf6prna4p";
  libraryHaskellDepends = [
    aeson base containers deepseq hashable lens newtype semialign these
    unordered-containers witherable
  ];
  homepage = "http://github.com/bgamari/monoidal-containers";
  description = "Containers with monoidal accumulation";
  license = lib.licenses.bsd3;
}
