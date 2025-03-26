{ mkDerivation, applicative-extras, base, containers, HUnit, lib
, mtl, parsec, pretty, template-haskell, time
}:
mkDerivation {
  pname = "atp-haskell";
  version = "1.10";
  sha256 = "a6e9178c6db9de5a2c1ad4a158d1730f2e3e5eb1b20f9a06a7263597fe8a1d32";
  revision = "1";
  editedCabalFile = "1flg3d72hrvk0phiz5y48b4x6vgcx863wy95cq8c0ziv5dan8xlr";
  libraryHaskellDepends = [
    applicative-extras base containers HUnit mtl parsec pretty
    template-haskell time
  ];
  testHaskellDepends = [ base containers HUnit time ];
  homepage = "https://github.com/seereason/atp-haskell";
  description = "Translation from Ocaml to Haskell of John Harrison's ATP code";
  license = lib.licenses.bsd3;
}
