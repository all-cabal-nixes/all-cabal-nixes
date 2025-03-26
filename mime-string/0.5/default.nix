{ mkDerivation, base, base64-string, bytestring, iconv, lib, mtl
, network, old-locale, old-time, random
}:
mkDerivation {
  pname = "mime-string";
  version = "0.5";
  sha256 = "63cccb878d6b09f3518bc8de94bb0d047a6e784baa8b3014ea4afb8268dfc2cc";
  libraryHaskellDepends = [
    base base64-string bytestring iconv mtl network old-locale old-time
    random
  ];
  description = "MIME implementation for String's";
  license = "unknown";
}
