{ mkDerivation, attoparsec, base, bytestring, containers, lib }:
mkDerivation {
  pname = "URLb";
  version = "0.0.1";
  sha256 = "b9dba10748c51f3f47d3f58a45dd80eaa327006251989f97237e2d94cef9c2d0";
  libraryHaskellDepends = [ attoparsec base bytestring containers ];
  homepage = "http://github.com/solidsnack/URLb";
  description = "DEPRECATED A simple, liberal URL parser";
  license = lib.licenses.bsd3;
}
