{ mkDerivation, base, conduit, lib }:
mkDerivation {
  pname = "blaze-builder-conduit";
  version = "1.1.0";
  sha256 = "638e76ea91eef2d92bd88f0c47a311ae29d090e9add00c979f2b5806e9b0be77";
  libraryHaskellDepends = [ base conduit ];
  doHaddock = false;
  homepage = "http://github.com/snoyberg/conduit";
  description = "Convert streams of builders to streams of bytestrings. (deprecated)";
  license = lib.licenses.bsd3;
}
