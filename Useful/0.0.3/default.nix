{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "Useful";
  version = "0.0.3";
  sha256 = "59033c89a848e2ac3c9a55ed56a984c64dddcc72a23f0b2a8061861677c3226a";
  libraryHaskellDepends = [ base containers random ];
  description = "Some useful functions and shorthands";
  license = lib.licenses.bsd3;
}
