{ mkDerivation, base, HTTP, lib, mime, network, text, unix, url
, utf8-string
}:
mkDerivation {
  pname = "http-server";
  version = "1.0.4";
  sha256 = "985090c8490a49bbcfafc181ac60473ba49a18eb9464f2f69b54da33aea534ea";
  libraryHaskellDepends = [
    base HTTP mime network text unix url utf8-string
  ];
  homepage = "http://code.galois.com/";
  description = "A library for writing Haskell web servers";
  license = lib.licenses.bsd3;
}
