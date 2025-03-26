{ mkDerivation, array, base, bytestring, cgi, containers, haskell98
, lib, MaybeT, mtl, network, old-time, parsec, stm, unix, xhtml
}:
mkDerivation {
  pname = "redHandlers";
  version = "0.1";
  sha256 = "8925c73868bfbef1d1bbf184b948b9ca34bc4b5e40f8aaa5d254828c55408bd2";
  libraryHaskellDepends = [
    array base bytestring cgi containers haskell98 MaybeT mtl network
    old-time parsec stm unix xhtml
  ];
  description = "Monadic HTTP request handlers combinators to build a standalone web apps";
  license = "unknown";
}
