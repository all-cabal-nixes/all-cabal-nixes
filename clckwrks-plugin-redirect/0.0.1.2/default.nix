{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, filepath, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, template-haskell, text
, uuid, uuid-orphans, web-plugins, web-routes, web-routes-happstack
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-redirect";
  version = "0.0.1.2";
  sha256 = "1c75ffb4ceba39d7b24b34dc75cf5e877569eddf6f8110edbf6b62e0a59d60ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state aeson attoparsec base clckwrks containers filepath
    happstack-hsp happstack-server hsp hsx2hs ixset mtl old-locale
    random reform reform-happstack reform-hsp safecopy template-haskell
    text uuid uuid-orphans web-plugins web-routes web-routes-happstack
    web-routes-th
  ];
  homepage = "http://www.clckwrks.com/";
  description = "support redirects for CMS/Blogging in clckwrks";
  license = lib.licenses.bsd3;
}
