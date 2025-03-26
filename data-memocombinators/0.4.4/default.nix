{ mkDerivation, array, base, data-inttrie, lib }:
mkDerivation {
  pname = "data-memocombinators";
  version = "0.4.4";
  sha256 = "c2fa8e57dfe94fd5a9081668fb58950ac423fd9952ff2fffcd9d99d85f4ea71b";
  libraryHaskellDepends = [ array base data-inttrie ];
  homepage = "http://github.com/luqui/data-memocombinators";
  description = "Combinators for building memo tables";
  license = lib.licenses.bsd3;
}
