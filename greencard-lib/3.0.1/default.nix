{ mkDerivation, array, base, containers, greencard, lib, pretty }:
mkDerivation {
  pname = "greencard-lib";
  version = "3.0.1";
  sha256 = "6d122277ead225b67f0fa25e693937ca787e0524eb06efe659ad2ccaa61910a9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base containers greencard pretty ];
  homepage = "http://www.haskell.org/greencard/";
  description = "A foreign function interface pre-processor library for Haskell";
  license = lib.licenses.bsd3;
}
