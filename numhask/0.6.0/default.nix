{ mkDerivation, base, bifunctors, lib, mmorph, protolude, text
, transformers
}:
mkDerivation {
  pname = "numhask";
  version = "0.6.0";
  sha256 = "187ee4959aa7b6db9499c8903c1289eaa1055af2f88347b281854628572472ff";
  libraryHaskellDepends = [
    base bifunctors mmorph protolude text transformers
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
