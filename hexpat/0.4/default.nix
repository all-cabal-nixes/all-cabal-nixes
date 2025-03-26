{ mkDerivation, base, binary, bytestring, expat, haskell98, lib
, mtl, parallel, text, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.4";
  sha256 = "d7f41d850385816192a46ccecf0310637f5f7185a96415175110890d3650800b";
  libraryHaskellDepends = [
    base binary bytestring haskell98 mtl parallel text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://code.haskell.org/hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
