{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, tf-random, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.10.1";
  sha256 = "3948a9d86e784c922767805be35d56af389706dfc8b9f3eb77364e84424b93f1";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text tf-random transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
