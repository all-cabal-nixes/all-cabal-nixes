{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "commutative-semigroups";
  version = "0.0.2.0";
  sha256 = "15c33cfa3198c133cdb5b80885ac148e6bff68687ac87fc3a04276998faad316";
  revision = "1";
  editedCabalFile = "16kfqbv941xwzxgcapvh2ak7qbcb32diiwpcj5a48hq84flccd73";
  libraryHaskellDepends = [ base containers ];
  description = "Commutative semigroups";
  license = lib.licensesSpdx."BSD-3-Clause";
}
