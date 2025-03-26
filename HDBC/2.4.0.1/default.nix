{ mkDerivation, base, bytestring, containers, convertible, lib, mtl
, old-time, text, time, utf8-string
}:
mkDerivation {
  pname = "HDBC";
  version = "2.4.0.1";
  sha256 = "7a3ee21c41e716111c4a3742a66eb448683719a9384afbf7021c5942ac73d2ad";
  revision = "1";
  editedCabalFile = "1zg7l48g45wc86kqyspzg92q3vnzb6c52rn8qkrhw85wk57yy76s";
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
