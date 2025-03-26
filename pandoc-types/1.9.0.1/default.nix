{ mkDerivation, base, containers, lib, syb }:
mkDerivation {
  pname = "pandoc-types";
  version = "1.9.0.1";
  sha256 = "64d5290dd4b60a6c52f5b9e47008dc3047b1ac149db40c2839bc12e83e2681e0";
  revision = "1";
  editedCabalFile = "1jvqa34kf658p79bcfgr4n8w43s1cjyvhrzis9aqni4a05cl31r1";
  libraryHaskellDepends = [ base containers syb ];
  homepage = "http://johnmacfarlane.net/pandoc";
  description = "Types for representing a structured document";
  license = "GPL";
}
