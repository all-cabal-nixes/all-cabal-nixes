{ mkDerivation, aeson, base, base16-bytestring, base32-z-bytestring
, base58-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, deepseq, doctest, formatting, hashable, lib
, QuickCheck, sandi, serialise, tagged, template-haskell, text
}:
mkDerivation {
  pname = "multibase";
  version = "0.1.1";
  sha256 = "cee6c2f3bf91590234fe543cc23713f293d747769dc98bdd83cac4b77d8d2323";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base base16-bytestring base32-z-bytestring base58-bytestring
    base64-bytestring bytestring deepseq formatting hashable sandi
    serialise tagged text
  ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "Self-identifying base encodings, implementation of <https://github.com/multiformats/multihash>";
  license = lib.licenses.bsd3;
}
