{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.1.8";
  sha256 = "7d9ca2ff95e602c46090dfa56f3176fe903d8d08ac9d725c79af56be0aece5d4";
  revision = "3";
  editedCabalFile = "143k4qmpqrwgk60a52fgcar9h2magilsj3w6nzqpg1p3x7id4qvn";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
