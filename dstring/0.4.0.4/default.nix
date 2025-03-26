{ mkDerivation, base, base-unicode-symbols, dlist, lib }:
mkDerivation {
  pname = "dstring";
  version = "0.4.0.4";
  sha256 = "152b48970e4b4fdb0cf0c5ef53cda1e76dd82ea89e948a03eef020ed600bfe97";
  libraryHaskellDepends = [ base base-unicode-symbols dlist ];
  homepage = "https://github.com/basvandijk/dstring";
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
