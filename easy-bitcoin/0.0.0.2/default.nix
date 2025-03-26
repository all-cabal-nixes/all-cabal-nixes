{ mkDerivation, aeson, base, base16-bytestring, binary, byteable
, bytestring, cryptohash, deepseq, lens, lib, postgresql-simple
, safe, text
}:
mkDerivation {
  pname = "easy-bitcoin";
  version = "0.0.0.2";
  sha256 = "3b20ddd3f268e379bcf2a5c07f70de88ad5d936b59743caad10403f0e932f7b5";
  libraryHaskellDepends = [
    aeson base base16-bytestring binary byteable bytestring cryptohash
    deepseq lens postgresql-simple safe text
  ];
  homepage = "https://github.com/vwwv/easy-bitcoin";
  description = "types and functions for bitcoin applications";
  license = lib.licenses.bsd3;
}
