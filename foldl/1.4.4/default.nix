{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.4";
  sha256 = "c77a5e227966e2cddcc20f6588b089dd5532a7d7749a0aec357809ed2f6cc837";
  revision = "1";
  editedCabalFile = "1qdllf16djf7w5h8jq1f8sb5a0k5ihr9psai8wgkvnhd9addsk0f";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids semigroups text
    transformers unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
