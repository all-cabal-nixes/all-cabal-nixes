{ mkDerivation, base, bytebuild, byteslice, bytestring, lib
, natural-arithmetic, primitive, tasty, tasty-hunit
, tasty-quickcheck, text, text-short, wide-word
}:
mkDerivation {
  pname = "base62";
  version = "0.1.1.2";
  sha256 = "f2c880f9ca10046fd6b2a3f8633e4941dc9d8951a834129e498f1ae6b4029f4f";
  revision = "1";
  editedCabalFile = "0lxkyd5a1diy2v3f910rw27wibziyy559275p4ra7kby9zky1m11";
  libraryHaskellDepends = [
    base bytebuild byteslice bytestring natural-arithmetic primitive
    text text-short wide-word
  ];
  testHaskellDepends = [
    base byteslice primitive tasty tasty-hunit tasty-quickcheck
    wide-word
  ];
  homepage = "https://github.com/byteverse/base62";
  description = "Base62 encoding and decoding";
  license = lib.licensesSpdx."BSD-3-Clause";
}
