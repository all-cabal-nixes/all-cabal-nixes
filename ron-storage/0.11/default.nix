{ mkDerivation, base, bytestring, containers, directory, filepath
, fsnotify, integer-gmp, lib, mtl, network-info, ron, ron-rdt, stm
, text, tf-random, transformers
}:
mkDerivation {
  pname = "ron-storage";
  version = "0.11";
  sha256 = "bdf9db5808ca72f2dbe5ca4ba84d3fcf1395917678e62029dab3cbbb42bc1ab1";
  libraryHaskellDepends = [
    base bytestring containers directory filepath fsnotify integer-gmp
    mtl network-info ron ron-rdt stm text tf-random transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON Storage";
  license = lib.licensesSpdx."BSD-3-Clause";
}
