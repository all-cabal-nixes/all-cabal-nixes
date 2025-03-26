{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.1.1.1";
  sha256 = "dfe1576e3b787607361b98ae318a80f6926b8ece64e9ea380223e8a9840363b1";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
    utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
