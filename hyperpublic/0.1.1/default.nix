{ mkDerivation, aeson, attoparsec, base, bytestring
, http-enumerator, http-types, lib
}:
mkDerivation {
  pname = "hyperpublic";
  version = "0.1.1";
  sha256 = "ed576a468e9e55ebb442db8b3b75fbb5583e57ce573256672efaaa067a425f1e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring http-enumerator http-types
  ];
  homepage = "https://github.com/mkscrg/hyperpublic-haskell";
  description = "A thin wrapper for the Hyperpublic API";
  license = lib.licenses.publicDomain;
}
