{ mkDerivation, base, bytestring, digestive-functors
, happstack-server, lib, text, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-happstack";
  version = "0.1.1.4";
  sha256 = "3d2bdc336349b315a056076e6548de03cf5960419f2fbb66f4a423a765cf7a5c";
  libraryHaskellDepends = [
    base bytestring digestive-functors happstack-server text
    utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Happstack backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
