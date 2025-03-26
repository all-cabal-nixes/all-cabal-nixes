{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "fountain";
  version = "0.0.2";
  sha256 = "5333bd6a0f265bb16691cbc85713a1cf82532f7b028a2392a169a4b4e5ce8c7b";
  libraryHaskellDepends = [ base containers random ];
  homepage = "http://tomahawkins.org";
  description = "A fountain codec";
  license = lib.licenses.bsd3;
}
