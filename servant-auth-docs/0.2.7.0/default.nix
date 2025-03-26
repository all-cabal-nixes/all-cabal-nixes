{ mkDerivation, base, doctest, Glob, hspec, lens, lib, QuickCheck
, servant, servant-auth, servant-docs, text, yaml
}:
mkDerivation {
  pname = "servant-auth-docs";
  version = "0.2.7.0";
  sha256 = "a53f9fbe1308a7e8611a7fdbd69d7aa90b9ad5ed2f0b96fedeb6a5219733e4c6";
  revision = "2";
  editedCabalFile = "05w3w2m2w7qggngk8d7jwpsmh0v9ji42b037rrs8sbhhpbrmgjx1";
  libraryHaskellDepends = [
    base lens servant servant-auth servant-docs text
  ];
  testHaskellDepends = [
    base doctest Glob hspec lens QuickCheck servant servant-auth
    servant-docs text yaml
  ];
  homepage = "http://github.com/plow-technologies/servant-auth#readme";
  description = "servant-docs/servant-auth compatibility";
  license = lib.licenses.bsd3;
}
