{ mkDerivation, base, directory, hashable, haskell-src-exts, hint
, hspec, lib, mtl, random, syb, temporary, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.3.0.0";
  sha256 = "a4a1cb11ca3fff2d6d260db3491cbd2f4eec71f237541d7aa21ad28da3419d2a";
  revision = "2";
  editedCabalFile = "1msma6phhamjnza7mq2z14188qp2ai63whd0hilg31xp1800323i";
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
