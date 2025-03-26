{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "3.0";
  sha256 = "16237920deeecc385786a23d1824a61d280a0a8709ea66a82fe8ffbe36c7fee6";
  revision = "1";
  editedCabalFile = "0phn472m65q8ab1rwk3bjvrk3gbncfly3b37aalwwhal41zfjzav";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
