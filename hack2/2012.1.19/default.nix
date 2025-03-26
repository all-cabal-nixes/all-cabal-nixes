{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack2";
  version = "2012.1.19";
  sha256 = "ce2641e507f66bbf3914acfb6e1569334b196543e857d5e2a24512b7632504bf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "https://github.com/nfjinjing/hack2";
  description = "a Haskell Webserver Interface (V2)";
  license = lib.licenses.bsd3;
}
