{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, tagsoup, template-haskell
, text, time, time-locale-compat, uuid, uuid-orphans, web-plugins
, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.4.3.25";
  sha256 = "5aa4987d5ff8fa1ce7b76ef4d9d2147e7a57937d155b1ee789229de3094a2946";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base clckwrks containers directory
    filepath happstack-hsp happstack-server hsp hsx2hs ixset mtl
    old-locale random reform reform-happstack reform-hsp safecopy
    tagsoup template-haskell text time time-locale-compat uuid
    uuid-orphans web-plugins web-routes web-routes-happstack
    web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "support for CMS/Blogging in clckwrks";
  license = lib.licenses.bsd3;
}
