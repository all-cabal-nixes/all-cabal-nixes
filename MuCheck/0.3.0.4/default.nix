{ mkDerivation, base, directory, hashable, haskell-src-exts, hint
, hspec, lib, mtl, random, syb, temporary, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.3.0.4";
  sha256 = "19c850758616259d2a232ff6d1cf654043ef1143fbfdcad13ba695ffab1b77a0";
  revision = "1";
  editedCabalFile = "08h1jmsvy8kg3iq5x8hsjb734hhp9zf7fm8aj17v41gzn51icfrv";
  libraryHaskellDepends = [
    base directory hashable haskell-src-exts hint mtl random syb
    temporary time
  ];
  testHaskellDepends = [
    base directory hashable haskell-src-exts hint hspec mtl random syb
    temporary time
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
}
