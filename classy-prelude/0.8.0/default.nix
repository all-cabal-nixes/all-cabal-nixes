{ mkDerivation, base, basic-prelude, bytestring, chunked-data
, containers, enclosed-exceptions, hashable, hspec, lib
, lifted-base, mono-traversable, old-locale, QuickCheck, semigroups
, system-filepath, text, time, transformers, unordered-containers
, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "0.8.0";
  sha256 = "2f2458a633517c04aefae8ac7249251cf00a42df2aaf90c64f4e2ea3ce36ee0b";
  revision = "2";
  editedCabalFile = "0gbfh633gy6zgf6f43wmjnrvrhm34i9hjn7r8mnv1i3j2pw9l1k6";
  libraryHaskellDepends = [
    base basic-prelude bytestring chunked-data containers
    enclosed-exceptions hashable lifted-base mono-traversable
    old-locale semigroups system-filepath text time transformers
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/classy-prelude";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
