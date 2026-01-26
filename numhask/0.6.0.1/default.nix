{ mkDerivation, base, bifunctors, lib, mmorph, protolude, text
, transformers
}:
mkDerivation {
  pname = "numhask";
  version = "0.6.0.1";
  sha256 = "12e7aae91b46390b642803d24acf91517c53529fe297c8a90ad40ace3289ed3c";
  libraryHaskellDepends = [
    base bifunctors mmorph protolude text transformers
  ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
