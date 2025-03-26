{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.7.1";
  sha256 = "7a61a61407be45d0255a7a2c8c557b81e53bc48044c85a938d6f18f37b4dc86a";
  revision = "1";
  editedCabalFile = "1gzb6g89hlf8zpifqznl4bfpzd296k7p7yafmimpaqkd89bfdb42";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
