{ mkDerivation, aeson, base, base16-bytestring, base32-z-bytestring
, base58-bytestring, base64-bytestring, bytestring, Cabal
, cabal-doctest, deepseq, doctest, formatting, hashable, lib
, QuickCheck, sandi, serialise, tagged, template-haskell, text
}:
mkDerivation {
  pname = "multibase";
  version = "0.1.2";
  sha256 = "508c29d3eec241726d493ee81c6fa11517293e750578d88a01f7c3df8054cc0c";
  revision = "1";
  editedCabalFile = "07mhijbrd7n33rcfxszb7457fk4s8vlnz1m43w4a6rmq4ajv6dla";
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
