{ mkDerivation, acid-state, aeson, attoparsec, base, Cabal
, clckwrks, containers, directory, filepath, happstack-hsp
, happstack-server, hsp, hsx2hs, ixset, lib, mtl, old-locale
, random, reform, reform-happstack, reform-hsp, safecopy, tagsoup
, template-haskell, text, time, time-locale-compat, uuid
, uuid-orphans, web-plugins, web-routes, web-routes-happstack
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-page";
  version = "0.4.3.13";
  sha256 = "70c5b12d1808a88d0c2a07a55f9f8b1b970fc606cb7eb1d7271b820d53d46e3a";
  setupHaskellDepends = [ base Cabal ];
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
