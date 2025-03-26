{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.1.0.0";
  sha256 = "4d6263fc33555d50a00cf0d22615a975b07bc848ae43743bb834647e0d56856c";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
    utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
