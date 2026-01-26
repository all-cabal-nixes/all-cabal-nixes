{ mkDerivation, base, bifunctors, lib, mmorph, protolude, text
, transformers
}:
mkDerivation {
  pname = "numhask";
  version = "0.6.0.2";
  sha256 = "4ece2d6b343abb90452c0a5000a27ee9aced243728323cfd2c1fd345af4817f5";
  libraryHaskellDepends = [
    base bifunctors mmorph protolude text transformers
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
