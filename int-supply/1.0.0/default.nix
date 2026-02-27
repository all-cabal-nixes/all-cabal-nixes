{ mkDerivation, base, lib }:
mkDerivation {
  pname = "int-supply";
  version = "1.0.0";
  sha256 = "ff5ec55f94d8f3477104fb0674e46cf8514b4b0565cb6ec57a84f84d1989fe40";
  revision = "3";
  editedCabalFile = "0xrz0pp0lxq16vw62ad6rnzx6xbkxngdn58h63sjfwnwd1fp960x";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/awkward-squad/int-supply";
  description = "A simple, efficient supply of integers using atomic fetch-and-add";
  license = lib.licensesSpdx."BSD-3-Clause";
}
