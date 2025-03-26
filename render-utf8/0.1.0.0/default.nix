{ mkDerivation, base, bytestring, fmt, lib, semigroups, text
, transformers
}:
mkDerivation {
  pname = "render-utf8";
  version = "0.1.0.0";
  sha256 = "efeb606b57a8b5038722c25b6298d6dfe0e0855aed27475ce8d7b83a3613e5d6";
  libraryHaskellDepends = [
    base bytestring fmt semigroups text transformers
  ];
  homepage = "https://github.com/cdornan/render-utf8#readme";
  description = "Simple Utf8 wrapper for ByteString Builder with conversion classes";
  license = lib.licenses.bsd3;
}
