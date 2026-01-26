{ mkDerivation, base, containers, lib, relude }:
mkDerivation {
  pname = "path-tree";
  version = "0.2.0.0";
  sha256 = "18847d907ae703f29cdefa43c10b9b0ba11382d9eaede73c0c7e7b5ae8b4b38d";
  revision = "1";
  editedCabalFile = "14a5qq0yhmf1x5lmw2rdzv312i9w3wjg0q582y3w79wrqdid99sr";
  libraryHaskellDepends = [ base containers relude ];
  description = "`Data.Tree` for file paths";
  license = lib.licensesSpdx."MIT";
}
