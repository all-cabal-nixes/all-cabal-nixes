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
  version = "0.4.3.18";
  sha256 = "82545af245c8a1db57a375b8fa6af00d4e496fd88a4d1219fe5badf97b06ff39";
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
