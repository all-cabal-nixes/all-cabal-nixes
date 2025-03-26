{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.4";
  sha256 = "9b4188d8f5a99d9b43d705f3f2710eacb173a40bb65b320a63be5d563d691e15";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
