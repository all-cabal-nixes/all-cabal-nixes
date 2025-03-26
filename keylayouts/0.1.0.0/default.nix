{ mkDerivation, base, bytestring, containers, lib, pretty-simple
, text, xeno
}:
mkDerivation {
  pname = "keylayouts";
  version = "0.1.0.0";
  sha256 = "4c8e5953496891e03848bb4f2c87d270d678fb10f8435861c362ffc8d0476e45";
  libraryHaskellDepends = [
    base bytestring containers pretty-simple text xeno
  ];
  homepage = "https://github.com/daig/keylayouts#readme";
  description = "Tools for macOS .keylayout files";
  license = lib.licenses.mit;
}
