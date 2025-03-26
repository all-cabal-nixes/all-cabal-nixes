{ mkDerivation, base, lib }:
mkDerivation {
  pname = "show-combinators";
  version = "0.1.0.0";
  sha256 = "22c45747c79055b5310c1da2af717bffded65ea39479c61783f8c1a22e953086";
  revision = "2";
  editedCabalFile = "003ry21snn1b9ip5c1z62hzdy24ckbbb5zf637nxcf9qj07z2xsz";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/show-combinators#readme";
  description = "Combinators to write Show instances";
  license = lib.licenses.mit;
}
