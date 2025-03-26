{ mkDerivation, base, bytestring, HTTP, hxt, lib, network
, network-uri, parsec
}:
mkDerivation {
  pname = "hxt-http";
  version = "9.1.5.2";
  sha256 = "6fa19d03991d53c34f4525a4fdfaafde56dd48459093b4502832a1fdd9dfdd0b";
  libraryHaskellDepends = [
    base bytestring HTTP hxt network network-uri parsec
  ];
  homepage = "https://github.com/UweSchmidt/hxt";
  description = "Interface to native Haskell HTTP package HTTP";
  license = lib.licenses.mit;
}
