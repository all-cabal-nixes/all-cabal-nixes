{ mkDerivation, assumpta-core, base, bytestring, connection
, data-default, exceptions, hspec, lib, mime-mail, mtl, network
, QuickCheck, quickcheck-io, text, transformers
}:
mkDerivation {
  pname = "assumpta";
  version = "0.1.0.0";
  sha256 = "6ccfd9b0452e5795effe7a1a92d2750ea64493fca631bd48ddd793ce51b760e6";
  libraryHaskellDepends = [
    assumpta-core base bytestring connection data-default exceptions
    mime-mail mtl text transformers
  ];
  testHaskellDepends = [
    assumpta-core base bytestring hspec network QuickCheck
    quickcheck-io
  ];
  homepage = "https://github.com/phlummox/assumpta#readme";
  description = "An SMTP client library";
  license = lib.licenses.bsd2;
}
