{ mkDerivation, base, bytestring, hack, lib, split, web-encodings
}:
mkDerivation {
  pname = "hack-middleware-cleanpath";
  version = "0.0.1.1";
  sha256 = "c4c615d3c5df0a9d9cf1b2b239a9c81ad0de8837a7fc660a1cc34e1ea7540704";
  libraryHaskellDepends = [
    base bytestring hack split web-encodings
  ];
  homepage = "http://github.com/snoyberg/hack-middleware-cleanpath/tree/master";
  description = "Applies some basic redirect rules to get cleaner paths. (deprecated)";
  license = lib.licenses.bsd3;
}
