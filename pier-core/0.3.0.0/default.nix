{ mkDerivation, base, base64-bytestring, binary, bytestring, Cabal
, containers, cryptohash-sha256, directory, hashable, http-client
, http-client-tls, http-types, lib, process, shake, temporary, text
, unix
}:
mkDerivation {
  pname = "pier-core";
  version = "0.3.0.0";
  sha256 = "d2b6811376aa5bc173c3c18c8649b605dca8dfa621e04e1e73acc13e2dd7ad6b";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring Cabal containers
    cryptohash-sha256 directory hashable http-client http-client-tls
    http-types process shake temporary text unix
  ];
  homepage = "https://github.com/judah/pier#readme";
  description = "A library for writing forwards-declared build systems in haskell";
  license = lib.licenses.bsd3;
}
