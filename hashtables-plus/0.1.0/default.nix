{ mkDerivation, base, hashable, hashtables, lib, loch-th
, placeholders
}:
mkDerivation {
  pname = "hashtables-plus";
  version = "0.1.0";
  sha256 = "b83d741cdf45a4bd8775f5b7340504019f7e131493fd079fb0d88bffc4983bd0";
  libraryHaskellDepends = [
    base hashable hashtables loch-th placeholders
  ];
  homepage = "https://github.com/nikita-volkov/hashtables-plus";
  description = "Extensions for a \"hashtables\" library";
  license = lib.licenses.mit;
}
