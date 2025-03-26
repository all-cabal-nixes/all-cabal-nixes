{ mkDerivation, base, lib, OneTuple, Only, single-tuple }:
mkDerivation {
  pname = "homotuple";
  version = "0.1.0.0";
  sha256 = "818755d75404fbd8db851ef35d6cadd1033165b26521902319085ddc6bd6e254";
  revision = "2";
  editedCabalFile = "0kn941gr9j6li1lnynx3fd652kvcbm1j4y8jd9qd6ynrcqd2hpia";
  libraryHaskellDepends = [ base OneTuple Only single-tuple ];
  homepage = "https://github.com/kakkun61/homotuple#readme";
  description = "Homotuple, all whose elements are the same type";
  license = lib.licenses.asl20;
}
