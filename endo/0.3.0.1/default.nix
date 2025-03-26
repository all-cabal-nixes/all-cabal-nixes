{ mkDerivation, base, between, data-default-class, lib, mtl
, transformers
}:
mkDerivation {
  pname = "endo";
  version = "0.3.0.1";
  sha256 = "34048da71000312081715a95e35108e5526647232c857b3c8e13dbb69e364f6a";
  revision = "1";
  editedCabalFile = "1dwyx3nhnbrz8gxazmvbfiv3y7mjkyxmcgqrz4qj9is4prba96bj";
  libraryHaskellDepends = [
    base between data-default-class mtl transformers
  ];
  homepage = "https://github.com/trskop/endo";
  description = "Endomorphism utilities";
  license = lib.licenses.bsd3;
}
