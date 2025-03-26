{ mkDerivation, algebraic-graphs, attoparsec, base
, base16-bytestring, base64-bytestring, binary, bytestring, cereal
, containers, cryptohash-md5, cryptohash-sha1, cryptohash-sha256
, cryptohash-sha512, directory, filepath, hashable, io-streams, lib
, lifted-base, monad-control, mtl, nix-derivation, process
, process-extras, saltine, tasty, tasty-discover, tasty-golden
, tasty-hspec, tasty-hunit, tasty-quickcheck, temporary, text, time
, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "hnix-store-core";
  version = "0.3.0.0";
  sha256 = "b13d9f2112f7091203cbae0a3b0d755442a2224d4e17930910940f9d7b3014da";
  libraryHaskellDepends = [
    algebraic-graphs attoparsec base base16-bytestring
    base64-bytestring binary bytestring cereal containers
    cryptohash-md5 cryptohash-sha1 cryptohash-sha256 cryptohash-sha512
    directory filepath hashable lifted-base monad-control mtl
    nix-derivation saltine text time unix unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base base16-bytestring base64-bytestring binary
    bytestring containers directory filepath io-streams process
    process-extras tasty tasty-discover tasty-golden tasty-hspec
    tasty-hunit tasty-quickcheck temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/haskell-nix/hnix-store";
  description = "Core effects for interacting with the Nix store";
  license = lib.licenses.asl20;
}
