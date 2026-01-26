{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.8";
  sha256 = "bad945dc70a61809f59c6340c53387e41f6f7482c674311cf5a1933a3aca468c";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
