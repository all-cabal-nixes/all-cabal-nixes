{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "incremental-parser";
  version = "0.2";
  sha256 = "333a9415bb53b0a952d6ff46e645477ff034c6d6a68315cefc354913203e5c77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://patch-tag.com/r/blamario/incremental-parser/wiki/";
  description = "Generic parser library capable of providing partial results from partial input";
  license = "GPL";
}
