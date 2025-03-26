{ mkDerivation, base, base64-bytestring, binary, bytestring, Cabal
, containers, cryptohash-sha256, directory, hashable, http-client
, http-client-tls, http-types, lib, process, shake, temporary, text
, unix
}:
mkDerivation {
  pname = "pier-core";
  version = "0.2.0.0";
  sha256 = "f820caaa49da60980a7c61db68c449ea3077bea472ec71916326c17747909a94";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring Cabal containers
    cryptohash-sha256 directory hashable http-client http-client-tls
    http-types process shake temporary text unix
  ];
  homepage = "https://github.com/judah/pier#readme";
  description = "A library for writing forwards-declared build systems in haskell";
  license = lib.licenses.bsd3;
}
