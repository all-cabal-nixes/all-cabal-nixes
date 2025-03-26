{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, tagsoup, template-haskell
, text, time, time-locale-compat, uuid, uuid-orphans, web-plugins
, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.4.3.20";
  sha256 = "9122b2d4a82c90be54a374b6cf53cd0afbcaef3ceed4128982ebfa2d0bf73b70";
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
