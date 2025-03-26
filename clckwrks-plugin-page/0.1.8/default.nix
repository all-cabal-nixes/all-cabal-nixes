{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, directory, filepath, happstack-authenticate
, happstack-hsp, happstack-server, hsp, ixset, lib, mtl, old-locale
, random, reform, reform-happstack, reform-hsp, safecopy, tagsoup
, template-haskell, text, time, trhsx, utf8-string, uuid
, web-plugins, web-routes, web-routes-happstack, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.1.8";
  sha256 = "693a83fbbd0b99e0fc8f07fc7d5dc0b61538ede82f533ce8a4f2a58a21f5bfd8";
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
