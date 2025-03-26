{ mkDerivation, base, bytestring, exceptions, hashable, lib, mtl
, psqueues, text, time, unordered-containers
}:
mkDerivation {
  pname = "selda";
  version = "0.1.8.0";
  sha256 = "672b8202bca82ae13e09ae1948130ede695d6b6886264546a1868ba6f95d8c8d";
  revision = "2";
  editedCabalFile = "1wgmj9rychcyn9ircakcq1xsza8yl9ldhd0i1lr6d84v6v79zs0d";
  libraryHaskellDepends = [
    base bytestring exceptions hashable mtl psqueues text time
    unordered-containers
  ];
  homepage = "https://selda.link";
  description = "Type-safe, high-level EDSL for interacting with relational databases";
  license = lib.licenses.mit;
}
