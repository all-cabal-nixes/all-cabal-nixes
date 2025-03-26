{ mkDerivation, base, blaze-builder, bytestring, lib, old-locale
, text, time
}:
mkDerivation {
  pname = "cookie";
  version = "0.2.1";
  sha256 = "cc306de16e16ac806804fa8c6777ae1dfc178bdf26a40c262249749c8056c44a";
  libraryHaskellDepends = [
    base blaze-builder bytestring old-locale text time
  ];
  homepage = "http://github.com/snoyberg/cookie";
  description = "HTTP cookie parsing and rendering";
  license = lib.licenses.bsd3;
}
