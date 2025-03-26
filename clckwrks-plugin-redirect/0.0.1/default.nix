{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, filepath, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, template-haskell, text
, uuid, uuid-orphans, web-plugins, web-routes, web-routes-happstack
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-redirect";
  version = "0.0.1";
  sha256 = "d26fc1e91034d633ad8b0ee0ac4ffa2d6b231316320d1cecc913c9d61da986a4";
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
