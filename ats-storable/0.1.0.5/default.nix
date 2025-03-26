{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "ats-storable";
  version = "0.1.0.5";
  sha256 = "690ac4b1efc6719441902a6d01152188f2eaeda7f4037d67b9114e6f925987a9";
  revision = "1";
  editedCabalFile = "08h2i85n7lh7pqj00gg15q2i4wv30kpja5qjkzdka2snvhxrbmx9";
  libraryHaskellDepends = [ base composition-prelude ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
