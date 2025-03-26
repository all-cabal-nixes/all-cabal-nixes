{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, cryptohash, hashable, hspec, lib, mtl, parsec
, parsers, QuickCheck, raw-strings-qq, regex-posix
, template-haskell, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "inline-c";
  version = "0.6.0.2";
  sha256 = "336b91edd848cd387749b48d541635f9c3f38abab10aee27ffcd0b021dcad957";
  revision = "1";
  editedCabalFile = "0qq6fdydrk0j134pdscp53bb2w2nixlrcmhccr92wy63dwfdsmsq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-wl-pprint base binary bytestring containers cryptohash
    hashable mtl parsec parsers QuickCheck template-haskell
    transformers unordered-containers vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base containers hashable hspec parsers QuickCheck
    raw-strings-qq regex-posix template-haskell transformers
    unordered-containers vector
  ];
  description = "Write Haskell source files including C code inline. No FFI required.";
  license = lib.licenses.mit;
}
