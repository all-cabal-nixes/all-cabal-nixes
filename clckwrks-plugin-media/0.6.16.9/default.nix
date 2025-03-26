{ mkDerivation, acid-state, attoparsec, base, blaze-html, cereal
, clckwrks, containers, directory, filepath, gd, happstack-server
, hsp, hsx2hs, ixset, lib, magic, mtl, reform, reform-happstack
, reform-hsp, safecopy, text, web-plugins, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-media";
  version = "0.6.16.9";
  sha256 = "6bbf8af7255b1bd2aeb64004066bf5ee667eb2775bdb9c06d5d87a3cd6eebf08";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    acid-state attoparsec base blaze-html cereal clckwrks containers
    directory filepath gd happstack-server hsp hsx2hs ixset magic mtl
    reform reform-happstack reform-hsp safecopy text web-plugins
    web-routes web-routes-th
  ];
  homepage = "http://clckwrks.com/";
  description = "media plugin for clckwrks";
  license = lib.licenses.bsd3;
}
