{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.0.0";
  sha256 = "919d6e6d71d9846852e67a3251c2cb0e20902cb4306ab614631da6522282eb04";
  revision = "2";
  editedCabalFile = "1vrw82c9nhl2g4nagj8shr90fa756hdfdfwpz4syy6f1s3ckzp2h";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
