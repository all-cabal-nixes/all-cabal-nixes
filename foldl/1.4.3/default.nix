{ mkDerivation, base, bytestring, comonad, containers
, contravariant, criterion, hashable, lib, mwc-random, primitive
, profunctors, semigroupoids, semigroups, text, transformers
, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "foldl";
  version = "1.4.3";
  sha256 = "f34b71981e12185d8070c08d50e94f2a183bf982abe99e8dc35f160e8762c08e";
  revision = "1";
  editedCabalFile = "043axkgbjwvzlh5il1cmrb36svri3v0zja00iym9p0vm9gldh81c";
  libraryHaskellDepends = [
    base bytestring comonad containers contravariant hashable
    mwc-random primitive profunctors semigroupoids semigroups text
    transformers unordered-containers vector vector-builder
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Composable, streaming, and efficient left folds";
  license = lib.licenses.bsd3;
}
