{ mkDerivation, base, bytestring, lib, network-uri, tagsoup, text
, time
}:
mkDerivation {
  pname = "directory-listing-webpage-parser";
  version = "0.1.0.0";
  sha256 = "03b5f5d9180784a2d9ba481f09b9cc503b1dfbc10a747e6eebd12e9f6338e4cf";
  libraryHaskellDepends = [
    base bytestring network-uri tagsoup text time
  ];
  description = "directory listing webpage parser";
  license = lib.licenses.bsd3;
}
