{ mkDerivation, base, bytestring, containers, directory, filepath
, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm, text
, tf-random, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.10";
  sha256 = "60517aca9fc0b294a7ba933e03d7fe18ff65fa90f430bd497184e43fa49115f5";
  libraryHaskellDepends = [
    base bytestring containers directory filepath integer-gmp mtl
    network-info ron ron-rdt stm text tf-random transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
