{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.8.2";
  sha256 = "6a580be1ec25a747db2ee9df1c98b1f3a778493b98e5148bf8ce5ed1289e9013";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
