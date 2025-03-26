{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-locale, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.3.1.1";
  sha256 = "674d10032f299aba7694be3ab83ac7e7409d5b1dc9f7605747f2f0e2f48611bf";
  revision = "1";
  editedCabalFile = "02gxqd8zgs962v52cn835vvhpn3aldp6xczav499kicflimwnbbd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-locale old-time text
    time utf8-string
  ];
  homepage = "https://github.com/hdbc/hdbc";
  description = "Haskell Database Connectivity";
  license = lib.licenses.bsd3;
}
