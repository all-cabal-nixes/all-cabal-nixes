{ mkDerivation, base, binary, bytestring, bzlib, containers, Crypto
, lib, utf8-string, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.2";
  sha256 = "118a98ab3c6d37046f421b29adba426857b25db7202662dfa0cfef4f11ca6f6c";
  libraryHaskellDepends = [
    base binary bytestring bzlib containers Crypto utf8-string zlib
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Haskell";
  description = "Implementation of the OpenPGP message format";
  license = "unknown";
}
