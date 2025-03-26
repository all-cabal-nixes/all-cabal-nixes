{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa-rc";
  version = "1.1.8.3";
  sha256 = "e35ee2a782c82c3eb313a478a8e04a464e55ca0369aa91827972ce37440c21ee";
  revision = "2";
  editedCabalFile = "04w0jdavczf8gilx6cr1cgpqydvrmiksrzc8j30ijwn9hsa149mh";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
