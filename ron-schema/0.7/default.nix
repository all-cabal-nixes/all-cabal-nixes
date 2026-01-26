{ mkDerivation, base, bytestring, containers, hedn, integer-gmp
, lib, megaparsec, mtl, ron, ron-rdt, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "ron-schema";
  version = "0.7";
  sha256 = "8608bd646de9f9dbfc7d1090e8a94cb6b722c0dd3ba9d38dc8bb6f2375fd768b";
  libraryHaskellDepends = [
    base bytestring containers hedn integer-gmp megaparsec mtl ron
    ron-rdt template-haskell text transformers
  ];
  homepage = "https://github.com/ff-notes/ron";
  description = "RON-Schema";
  license = lib.licensesSpdx."BSD-3-Clause";
}
