{ mkDerivation, array, base, binary, bytestring, containers
, integer, lib
}:
mkDerivation {
  pname = "bytestring-show";
  version = "0.3.2";
  sha256 = "65138c2ba1679f203c30e1937a1e7d346bd2f183ac627853cc14f3605a090488";
  libraryHaskellDepends = [
    array base binary bytestring containers integer
  ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient conversion of values into readable byte strings";
  license = lib.licenses.bsd3;
}
