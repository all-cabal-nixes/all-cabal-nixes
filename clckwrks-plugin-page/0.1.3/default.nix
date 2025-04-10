{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-authenticate
, happstack-hsp, happstack-server, hsp, ixset, lib, mtl, old-locale
, random, reform, reform-happstack, reform-hsp, safecopy, tagsoup
, template-haskell, text, time, trhsx, utf8-string, uuid
, web-plugins, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.1.3";
  sha256 = "65a862c54d829dcaa552e99eebf54841e12ce044bb3bd9e05cbb46899390544c";
  libraryHaskellDepends = [
    acid-state aeson attoparsec base clckwrks containers directory
    filepath happstack-authenticate happstack-hsp happstack-server hsp
    ixset mtl old-locale random reform reform-happstack reform-hsp
    safecopy tagsoup template-haskell text time utf8-string uuid
    web-plugins web-routes web-routes-happstack web-routes-th
  ];
  libraryToolDepends = [ trhsx ];
  homepage = "http://www.clckwrks.com/";
  description = "support for CMS/Blogging in clckwrks";
  license = lib.licenses.bsd3;
}
