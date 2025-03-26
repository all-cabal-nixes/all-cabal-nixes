{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "Useful";
  version = "0.0.2";
  sha256 = "d1db1a35abfbbdae61d2f88194ffc2268e9baf300d5709d40d2e2fad97e8b5d6";
  libraryHaskellDepends = [ base containers random ];
  description = "Some useful functions and shorthands";
  license = lib.licenses.bsd3;
}
