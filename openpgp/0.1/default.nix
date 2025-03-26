{ mkDerivation, base, binary, bytestring, bzlib, containers, Crypto
, lib, utf8-string, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.1";
  sha256 = "85ed1d5325497610d47ea12ea6f55e5633c18d86f405c2345164336326c0c941";
  libraryHaskellDepends = [
    base binary bytestring bzlib containers Crypto utf8-string zlib
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Haskell";
  description = "Implementation of the OpenPGP message format";
  license = "unknown";
}
