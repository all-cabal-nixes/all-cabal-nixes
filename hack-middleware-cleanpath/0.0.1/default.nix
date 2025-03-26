{ mkDerivation, base, bytestring, hack, lib, split, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-cleanpath";
  version = "0.0.1";
  sha256 = "f0a7b10286444a42fad645ad4a0579c1b2abb4fdda7585e788434d0a10f6189c";
  libraryHaskellDepends = [
    base bytestring hack split web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-cleanpath/tree/master";
  description = "Applies some basic redirect rules to get cleaner paths";
  license = lib.licenses.bsd3;
}
