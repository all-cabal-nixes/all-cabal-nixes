{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.0.6";
  sha256 = "bcac932533d36377e595cd806a3fe06e68837f3ee75a3a5c89d5105869393952";
  revision = "1";
  editedCabalFile = "1p0y8v9xy77ckkv0w1xh7qhjza37k6lixp4n7k6qfs24dga8fcix";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
