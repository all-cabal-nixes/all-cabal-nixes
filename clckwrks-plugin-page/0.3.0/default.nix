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
  version = "0.3.0";
  sha256 = "4ae141f2b59f07f75c57377d5acb96330c62bc4dd95adfebbc7480f0cd8ccb72";
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
