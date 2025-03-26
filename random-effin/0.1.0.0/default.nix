{ mkDerivation, base, effin, lib, random }:
mkDerivation {
  pname = "random-effin";
  version = "0.1.0.0";
  sha256 = "09910bdb1121b638141e47e869ab34acd31ae653b347e82043781e42bcdc3569";
  libraryHaskellDepends = [ base effin random ];
  description = "A simple random generator library for effin";
  license = lib.licenses.bsd3;
}
