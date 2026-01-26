{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "data-clist";
  version = "0.2";
  sha256 = "1c3a1ebd71e8f6fe30afdb3797c4852db7fb0b4e3c145fc53e8282eb4303b212";
  revision = "1";
  editedCabalFile = "09922p8ydfgqsy29p9qfiss70bks85bzz6g9s3gzrd93lpzhiba7";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/sw17ch/data-clist";
  description = "Simple functional ring type";
  license = lib.licensesSpdx."BSD-3-Clause";
}
