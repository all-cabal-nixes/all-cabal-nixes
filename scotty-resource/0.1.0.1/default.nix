{ mkDerivation, base, containers, http-types, lib, scotty, text
, transformers, wai
}:
mkDerivation {
  pname = "scotty-resource";
  version = "0.1.0.1";
  sha256 = "d65bea57c1151d8cf467fa624ca6351ceb02f086cb9ff87aafef450511f52127";
  libraryHaskellDepends = [
    base containers http-types scotty text transformers wai
  ];
  homepage = "https://github.com/taphu/scotty-resource";
  description = "A Better way of modeling web resources";
  license = lib.licenses.asl20;
}
