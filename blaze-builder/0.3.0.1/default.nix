{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.0.1";
  sha256 = "cb59838651e844e7c1ec3dd82ac680b7799fecbd5a50d4ff41699fcc5ca47ddc";
  revision = "1";
  editedCabalFile = "01qcf5d3iimr30sp12arqijg73d8pvi4xksawa0md0f43dgabvfa";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
