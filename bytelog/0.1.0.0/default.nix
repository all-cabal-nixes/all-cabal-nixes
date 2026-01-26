{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, posix-api, primitive
}:
mkDerivation {
  pname = "bytelog";
  version = "0.1.0.0";
  sha256 = "cadd56cecb4d33d504b418be4c8770667341d30ac9e9eef1397a0d3cc2da4c0d";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic posix-api primitive
  ];
  description = "Fast logging";
  license = lib.licensesSpdx."BSD-3-Clause";
}
