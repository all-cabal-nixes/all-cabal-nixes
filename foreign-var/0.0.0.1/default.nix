{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "foreign-var";
  version = "0.0.0.1";
  sha256 = "89448dfc938b082a6b14788da199f255b21b867c7e9e8de77fa4f7c5bf9e6467";
  revision = "1";
  editedCabalFile = "1fygv7zyibp3xkp663fhnfjg8sd7rfqcz7dvjm9bwpyc7alq2j8c";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://github.com/ekmett/foreign-var/";
  description = "Encapsulating mutatable state in external libraries";
  license = lib.licenses.bsd3;
}
