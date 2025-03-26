{ mkDerivation, base, bytebuild, byteslice, lib }:
mkDerivation {
  pname = "small-bytearray-builder";
  version = "0.3.7.0";
  sha256 = "819137655ac2abcd1199fce658492d05d577ecc5b082f8afcc19597222c3d992";
  libraryHaskellDepends = [ base bytebuild byteslice ];
  doHaddock = false;
  homepage = "https://github.com/byteverse/small-bytearray-builder-compat";
  description = "Serialize to bytes";
  license = lib.licenses.bsd3;
}
