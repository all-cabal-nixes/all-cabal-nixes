{ mkDerivation, acid-state, aeson, attoparsec, base, clckwrks
, containers, filepath, happstack-hsp, happstack-server, hsp
, hsx2hs, ixset, lib, mtl, old-locale, random, reform
, reform-happstack, reform-hsp, safecopy, template-haskell, text
, uuid, uuid-orphans, web-plugins, web-routes, web-routes-happstack
, web-routes-th
}:
mkDerivation {
  pname = "clckwrks-plugin-redirect";
  version = "0.0.1.3";
  sha256 = "ca42c751ef84116686c8b43fb0988ba1503972067a736715f8fc74fb73c60c97";
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
