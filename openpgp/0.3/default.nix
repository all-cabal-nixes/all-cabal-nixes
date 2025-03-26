{ mkDerivation, base, binary, bytestring, bzlib, containers, Crypto
, lib, utf8-string, zlib
}:
mkDerivation {
  pname = "openpgp";
  version = "0.3";
  sha256 = "b8a763b92cb0cad2f789ccc8d53ee426cc2c9a609f39d9e954553f7622b38e2e";
  libraryHaskellDepends = [
    base binary bytestring bzlib containers Crypto utf8-string zlib
  ];
  homepage = "http://github.com/singpolyma/OpenPGP-Haskell";
  description = "Implementation of the OpenPGP message format";
  license = "unknown";
}
