{ mkDerivation, base, bytestring, lib, path, safe-exceptions, text
}:
mkDerivation {
  pname = "path-text-utf8";
  version = "0.0.1.0";
  sha256 = "8f110e6ef0f50566ff0ee03e4551d5c6913ad3c1d5da9ee91229a44b2437f37c";
  revision = "1";
  editedCabalFile = "1m04dyqqamh9lkkmcbf2dg7ivd5kb2dxqh9b844lr7mk5qganar6";
  libraryHaskellDepends = [
    base bytestring path safe-exceptions text
  ];
  homepage = "https://github.com/chris-martin/path-text-utf8";
  description = "Read and write UTF-8 text files";
  license = lib.licenses.asl20;
}
