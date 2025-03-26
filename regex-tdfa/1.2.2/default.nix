{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.2";
  sha256 = "cb12d675be7b31ed8086d8d022023d03eb553e55dbee6e1b7a4154933d471d39";
  revision = "3";
  editedCabalFile = "1kdmvpvfddb9frll0slcx3vbjp94h1pscpz6xaxscwvz4z3g85zb";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "https://github.com/ChrisKuklewicz/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
