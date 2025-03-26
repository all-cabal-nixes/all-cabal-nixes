{ mkDerivation, base, HTTP, lib, mime, network, unix, url
, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1";
  sha256 = "a724c4224c7bf000c7b498a7145efb5f2a4f7b8eab4033bc960c3f11026848b1";
  libraryHaskellDepends = [
    base HTTP mime network unix url utf8-string
  ];
  homepage = "http://code.galois.com/";
  description = "A library fro writing Haskell web servers";
  license = lib.licenses.bsd3;
}
