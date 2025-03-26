{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa-rc";
  version = "1.1.8.1";
  sha256 = "50c572afcaa09f3ca384c1ad8a39d76c401a71a6705302c5447d945970a6307f";
  revision = "1";
  editedCabalFile = "09nwy4dib5pnzgwaxi545l7avjlbav259ckgcxcz0l4f2padpfna";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
