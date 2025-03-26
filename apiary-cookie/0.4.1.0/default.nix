{ mkDerivation, apiary, base, blaze-builder, bytestring
, clientsession, cookie, data-default-class, lib, mtl, transformers
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.4.1.0";
  sha256 = "527a5607463c2cfcf135fac4f2c6ccc237cdae97e1733bfa6e2dbeb6a5ff23e1";
  revision = "1";
  editedCabalFile = "1g0y317y2rwwbamf50bz9sz3lj0lvka95hc43xlmgwhxz8yxknnb";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring clientsession cookie
    data-default-class mtl transformers
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
