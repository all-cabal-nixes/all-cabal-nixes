{ mkDerivation, base, base64-bytestring, binary, bytestring, Cabal
, containers, cryptohash-sha256, directory, hashable, http-client
, http-client-tls, http-types, lib, process, shake, temporary, text
, unix
}:
mkDerivation {
  pname = "pier-core";
  version = "0.2.0.1";
  sha256 = "c4ac80044ee5ad823bee600aaa9bb7f4a44a3444aa2477df9dc16cc177f9a6cd";
  libraryHaskellDepends = [
    base base64-bytestring binary bytestring Cabal containers
    cryptohash-sha256 directory hashable http-client http-client-tls
    http-types process shake temporary text unix
  ];
  homepage = "https://github.com/judah/pier#readme";
  description = "A library for writing forwards-declared build systems in haskell";
  license = lib.licenses.bsd3;
}
