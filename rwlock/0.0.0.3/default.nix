{ mkDerivation, base, lib, monad-loops-stm, stm, syb }:
mkDerivation {
  pname = "rwlock";
  version = "0.0.0.3";
  sha256 = "6ad5e97c42698e92051b701cde5cd09005877c9b3e04ea19dc0762e595185d47";
  libraryHaskellDepends = [ base monad-loops-stm stm syb ];
  homepage = "https://github.com/mokus0/rwlock";
  description = "Multiple-read / single-write locks";
  license = lib.licenses.publicDomain;
}
