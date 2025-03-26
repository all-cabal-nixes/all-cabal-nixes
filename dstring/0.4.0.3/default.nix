{ mkDerivation, base, base-unicode-symbols, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.4.0.3";
  sha256 = "2c61daf80d34c786dbcded9cda5975b5094897ae856982984a871f4d3f0ff273";
  libraryHaskellDepends = [ base base-unicode-symbols dlist ];
  homepage = "https://github.com/basvandijk/dstring";
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
