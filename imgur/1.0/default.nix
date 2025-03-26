{ mkDerivation, base, data-default-class, http-client, lib, req
, text, xml-conduit, xml-lens
}:
mkDerivation {
  pname = "imgur";
  version = "1.0";
  sha256 = "f018f40ed3e693d3776432182d6a91638d34f5737f0bbcb0ebde4af7fc011690";
  libraryHaskellDepends = [
    base data-default-class http-client req text xml-conduit xml-lens
  ];
  homepage = "https://github.com/ethercrow/imgur#readme";
  description = "A function to post an image to imgur";
  license = lib.licenses.asl20;
}
