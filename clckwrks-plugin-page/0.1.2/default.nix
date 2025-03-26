{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-authenticate
, happstack-hsp, happstack-server, hsp, ixset, lib, mtl, old-locale
, random, reform, reform-happstack, reform-hsp, safecopy, tagsoup
, template-haskell, text, time, trhsx, utf8-string, uuid
, web-plugins, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.1.2";
  sha256 = "73a90d14aeea79c955202b1b87316a8234265935f228a14ef96cc92971640a04";
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
