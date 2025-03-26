{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch-domains";
  version = "0.3.6";
  sha256 = "d5f70ae58af1148a90cfb7b01b1a16b071de21c8cb3bddbe5cf29fb3a803d135";
  revision = "1";
  editedCabalFile = "0pzjwxi6x3aaxqgvqv593fz58f2v53rjrsvf3ml7lqdzzl5jxlia";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch Domain SDK";
  license = "unknown";
}
