{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.7";
  sha256 = "2c10fd858bb7d74c11e511b05d4c362e7635548d1f3b7c58419d8b4fbd5d1b73";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licenses.bsd3;
}
