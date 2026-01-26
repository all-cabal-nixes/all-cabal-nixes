{ mkDerivation, base, bytebuild, byteslice, lib, natural-arithmetic
, posix-api, primitive
}:
mkDerivation {
  pname = "bytelog";
  version = "0.1.2.0";
  sha256 = "78c351323b28787d6daf49b0e1877a049c687570a40a4b976f3263def33d46c7";
  libraryHaskellDepends = [
    base bytebuild byteslice natural-arithmetic posix-api primitive
  ];
  description = "Fast logging";
  license = lib.licensesSpdx."BSD-3-Clause";
}
