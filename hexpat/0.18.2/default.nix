{ mkDerivation, base, bytestring, containers, deepseq, expat
, extensible-exceptions, lib, List, text, transformers, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.18.2";
  sha256 = "1184e432e35f0b6c485ad068c0c01b9b5ff803a06248b9a7978b14d76063b51e";
  revision = "1";
  editedCabalFile = "1q6wad5nkipc79vpki2jbgddi0qmsgdh6r2y58iyc6k341322ds8";
  libraryHaskellDepends = [
    base bytestring containers deepseq extensible-exceptions List text
    transformers utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "XML parser/formatter based on expat";
  license = lib.licenses.bsd3;
}
