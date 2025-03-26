{ mkDerivation, base, bytestring, containers, hashable, lib, nats
, text, unordered-containers
}:
mkDerivation {
  pname = "semigroups";
  version = "0.13";
  sha256 = "2c1d05d1c79ae4bc419b4083d319ab4a9bf2545e282fd81d0a7ea130405a6f9a";
  revision = "1";
  editedCabalFile = "1krik88jzk8flh6xf158zimy7df47df8fvsp93n57szqgkcarp0f";
  libraryHaskellDepends = [
    base bytestring containers hashable nats text unordered-containers
  ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Anything that associates";
  license = lib.licenses.bsd3;
}
