{ mkDerivation, base, directory, filepath, haskell-src-exts, hint
, hspec, hspec-core, lib, mtl, random, syb, time
}:
mkDerivation {
  pname = "MuCheck";
  version = "0.2.0.0";
  sha256 = "eed639bf24ecee499474f191c79525f950e9c20b705dc79e17242d5a10dc0a87";
  revision = "1";
  editedCabalFile = "1y9sq9j3iphjzs10zvwj6ayhmgg2hk3gil6gdq6w1lkhxm0h2z9l";
  libraryHaskellDepends = [
    base directory filepath haskell-src-exts hint hspec hspec-core mtl
    random syb time
  ];
  testHaskellDepends = [
    base directory filepath haskell-src-exts hint hspec hspec-core mtl
    random syb time
  ];
  homepage = "https://bitbucket.com/osu-testing/mucheck";
  description = "Automated Mutation Testing";
  license = lib.licenses.gpl2Only;
}
