{ mkDerivation, base, blaze-builder, bytestring, data-default
, deepseq, lib, old-locale, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.4.1.1";
  sha256 = "75444fa02638321b4016c475cbdeb8f50c1823ced3a17867ca37b149e08136f0";
  revision = "1";
  editedCabalFile = "0ps894rjcmrdxdqakwg48r51cvdr0r3rjfmzkfwylbs8d79cv1nz";
  libraryHaskellDepends = [
    base blaze-builder bytestring data-default deepseq old-locale text
    time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
