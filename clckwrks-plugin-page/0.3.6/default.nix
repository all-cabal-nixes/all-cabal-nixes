{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-hsp, happstack-server
, hsp, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, tagsoup, template-haskell
, text, time, utf8-string, uuid, web-plugins, web-routes
, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.3.6";
  sha256 = "e737af772edd997e48387aed06f014035fe57f3687ff84ccf0926ffb5f15ffc7";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base clckwrks containers directory
    filepath happstack-hsp happstack-server hsp ixset mtl old-locale
    random reform reform-happstack reform-hsp safecopy tagsoup
    template-haskell text time utf8-string uuid web-plugins web-routes
    web-routes-happstack web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "support for CMS/Blogging in clckwrks";
  license = lib.licenses.bsd3;
}
