{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-authenticate
, happstack-hsp, happstack-server, hsp, hsx2hs, ixset, lib, mtl
, old-locale, random, reform, reform-happstack, reform-hsp
, safecopy, tagsoup, template-haskell, text, time, utf8-string
, uuid, web-plugins, web-routes, web-routes-happstack
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.2.4";
  sha256 = "2695bbf891897df3c03fa322b869a59c386764d91757df281e8599503afae3d8";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base clckwrks containers directory
    filepath happstack-authenticate happstack-hsp happstack-server hsp
    ixset mtl old-locale random reform reform-happstack reform-hsp
    safecopy tagsoup template-haskell text time utf8-string uuid
    web-plugins web-routes web-routes-happstack web-routes-th
  ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "support for CMS/Blogging in clckwrks";
  license = lib.licenses.bsd3;
}
