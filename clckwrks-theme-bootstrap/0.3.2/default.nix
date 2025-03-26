{ mkDerivation, base, clckwrks, hsp, hsx2hs, lib, text }:
mkDerivation {
  pname = "clckwrks-theme-bootstrap";
  version = "0.3.2";
  sha256 = "221eb54ea30c48b615adfa2abf945875d052205a4b92d5cfa06443fa73a7412e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base clckwrks hsp text ];
  libraryToolDepends = [ hsx2hs ];
  homepage = "http://www.clckwrks.com/";
  description = "simple bootstrap based template for clckwrks";
  license = lib.licenses.bsd3;
}
