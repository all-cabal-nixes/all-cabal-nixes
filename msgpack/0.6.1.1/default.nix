{ mkDerivation, attoparsec, base, binary, bytestring
, data-binary-ieee754, deepseq, lib, template-haskell, text
, transformers, vector
}:
mkDerivation {
  pname = "msgpack";
  version = "0.6.1.1";
  sha256 = "97635eb64421fdab69bdd4569675787716c4f43cddb63f1ec51a04e09d51491d";
  libraryHaskellDepends = [
    attoparsec base binary bytestring data-binary-ieee754 deepseq
    template-haskell text transformers vector
  ];
  homepage = "http://github.com/msgpack/msgpack";
  description = "A Haskell implementation of MessagePack";
  license = lib.licenses.bsd3;
}
