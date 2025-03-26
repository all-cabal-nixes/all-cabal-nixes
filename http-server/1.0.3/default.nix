{ mkDerivation, base, HTTP, lib, mime, network, unix, url
, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.3";
  sha256 = "453362887852b44c8d91f674413aa834cedf15a296def4653b505e6d8a9a1c08";
  libraryHaskellDepends = [
    base HTTP mime network unix url utf8-string
  ];
  homepage = "http://code.galois.com/";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
