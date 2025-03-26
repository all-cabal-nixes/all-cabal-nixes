{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "haskus-utils-types";
  version = "1.6";
  sha256 = "ec9669ddceb1e2f430e08fd015ca86d9dfffb38726b896527f758e1acfa36e81";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://www.haskus.org";
  description = "Haskus types utility modules";
  license = lib.licenses.bsd3;
}
