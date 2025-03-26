{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "1.2.0";
  sha256 = "fc82ac14aae378c543a55cdac3f944aae5bff9918c4a342e1da87d38ba4ef401";
  revision = "4";
  editedCabalFile = "0a0qgv6pi2snyq70fpz4x2igfwh2ajy3ggsyk8bjzqf5g8gd108c";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-tdfa";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
