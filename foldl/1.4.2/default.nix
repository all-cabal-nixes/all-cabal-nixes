{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.2";
  sha256 = "89c1479e075cfe692ffbf87bdde76ca10bbe9644b36677e33e7b987db5608c91";
  revision = "1";
  editedCabalFile = "1ansz13mjgdg50x3aa9l543vkbyxncz0x0p57rhv80573skiqcmc";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids semigroups text
    transformers unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
