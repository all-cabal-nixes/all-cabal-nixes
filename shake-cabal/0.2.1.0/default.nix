{ mkDerivation, base, binary, Cabal, composition-prelude, deepseq
, directory, filepath, hashable, lib, shake
}:
mkDerivation {
  pname = "shake-cabal";
  version = "0.2.1.0";
  sha256 = "f536e64d6503b9f453ea7d38c4387ce83e65b184b98f92e6c53bd5bc52a5c52b";
  revision = "2";
  editedCabalFile = "1592yga9l9a3a7i6as0lzlyfr6yr6z69222pcniwdb7gxhp4cm6m";
  libraryHaskellDepends = [
    base binary Cabal composition-prelude deepseq directory filepath
    hashable shake
  ];
  description = "Shake library for use with cabal";
  license = lib.licenses.bsd3;
}
