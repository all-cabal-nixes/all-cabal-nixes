{ mkDerivation, base, deepseq, directory, filepath, lib, unix }:
mkDerivation {
  pname = "process";
  version = "1.6.28.0";
  sha256 = "d6c61b755f750e2c097e5edd390d800ad3d834ac471346d0fed9e99e2263156b";
  libraryHaskellDepends = [ base deepseq directory filepath unix ];
  description = "Process libraries";
  license = lib.licensesSpdx."BSD-3-Clause";
}
