{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, doctest, hashable, lib, mwc-random
, primitive, profunctors, semigroupoids, text, transformers
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.8";
  sha256 = "ed1a59f210d4e732dc5b0a0dbe7e60348ea87e74df196f75a6bc236c936499ca";
  revision = "2";
  editedCabalFile = "1rgr482d5mbk73pn8g7rnrnicxsswyv26npffvk731zn3pv88vi0";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids text transformers
    unordered-containers vector vector-builder
  ];
  testHaskellDepends = [ base doctest ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
