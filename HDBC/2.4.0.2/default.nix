{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.2";
  sha256 = "670757fd674b6caf2f456034bdcb54812af2cdf2a32465d7f4b7f0baa377db5a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers convertible mtl old-time text time
    utf8-string
  ];
  homepage = "https://github.com/hdbc/hdbc";
  description = "Haskell Database Connectivity";
  license = lib.licenses.bsd3;
}
