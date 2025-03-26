{ mkDerivation, base, HTTP, lib, mime, network, unix, url
, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.2";
  sha256 = "44456c09b639c2c6259f679a2203ab995c2204f5f1402879323be37e8daaff87";
  libraryHaskellDepends = [
    base HTTP mime network unix url utf8-string
  ];
  homepage = "http://code.galois.com/";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
