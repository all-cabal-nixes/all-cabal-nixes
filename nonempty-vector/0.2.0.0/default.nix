{ mkDerivation, base, Cabal, cabal-doctest, deepseq, doctest, lib
, primitive, semigroups, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.2.0.0";
  sha256 = "27936d32200926c3b34f471b89f00f9b26873abcbdd547ec1f3ed790f724f4dd";
  revision = "1";
  editedCabalFile = "16gpqfsjd2szvvcdlpw0k215vwzkkax3i2jq4h5w6r1x6b1h9mqv";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base deepseq primitive semigroups vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.licenses.bsd3;
}
