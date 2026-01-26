{ mkDerivation, base, changeset, containers, lib, monoid-extras
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "changeset-containers";
  version = "0.1.0.1";
  sha256 = "b560acb7d716fb65238ddf3d886219abf6f343a1bddf81b03b10194447348397";
  libraryHaskellDepends = [
    base changeset containers monoid-extras
  ];
  testHaskellDepends = [
    base changeset containers monoid-extras tasty tasty-hunit
  ];
  description = "Stateful monad transformer based on monoidal actions";
  license = lib.licensesSpdx."MIT";
}
