{ mkDerivation, array, base, data-inttrie, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.4.1";
  sha256 = "2c352c14011d2df1bf0d181654568d07a486161dae2374bc8e616c48a82a0ffe";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
