{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "groupoids";
  version = "3.0.1.1";
  sha256 = "c35c27bdee4f43f86e649356a41635911e8c66c9701da19515a5b178b0979d64";
  revision = "1";
  editedCabalFile = "0n39r12pqrq24bfmgyrdvzswyjccxhvcv55ll2wcpb0hlhiprjzz";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/groupoids/";
  description = "Haskell 98 Groupoids";
  license = lib.licenses.bsd3;
}
