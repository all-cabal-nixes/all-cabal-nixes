{ mkDerivation, base, bytestring, lib, parallel, tagsoup }:
mkDerivation {
  pname = "blastxml";
  version = "0.2";
  sha256 = "ae8eeb3b8135f817363c4e2dc014a1f2634a07c3537071d7a791e0fdcbcfdae7";
  libraryHaskellDepends = [ base bytestring parallel tagsoup ];
  homepage = "http://biohaskell.org/";
  description = "Library for reading Blast XML output";
  license = "LGPL";
}
