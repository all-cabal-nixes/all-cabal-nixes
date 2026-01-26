{ mkDerivation, base, bytestring, containers, hedn, integer-gmp
, lib, megaparsec, mtl, ron, ron-rdt, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "ron-schema";
  version = "0.8";
  sha256 = "cb51b49311be39be01f3d9f3d1c37872943b9ba1ce3b498b906a321e2f4f0ec3";
  libraryHaskellDepends = [
    base bytestring containers hedn integer-gmp megaparsec mtl ron
    ron-rdt template-haskell text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON-Schema";
  license = lib.licensesSpdx."BSD-3-Clause";
}
