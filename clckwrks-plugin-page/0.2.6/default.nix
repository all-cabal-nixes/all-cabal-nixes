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
  version = "0.2.6";
  sha256 = "b736ff72b8c2cdf9f679249d84e9fa30278d64ea2fe9e9adcdea91e7738a8378";
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
