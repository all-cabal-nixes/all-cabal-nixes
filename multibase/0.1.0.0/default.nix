{ mkDerivation, aeson, base, base16-bytestring, base32-z-bytestring
, base58-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, deepseq, doctest, formatting, hashable, lib
, QuickCheck, sandi, serialise, tagged, template-haskell, text
}:
mkDerivation {
  pname = "multibase";
  version = "0.1.0.0";
  sha256 = "15988d47f00332defdd090a258f1083b63f0899863c9c56a3b96a43609c66bbf";
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
