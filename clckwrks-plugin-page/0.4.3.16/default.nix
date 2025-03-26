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
  version = "0.4.3.16";
  sha256 = "5ac4455e6f8e31b22e02e4ee9cbc732ace0f9a50197ae343773f17ee235ca196";
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
