{ mkDerivation, base, lib }:
mkDerivation {
  pname = "acme-stringly-typed";
  version = "1.0.0.0";
  sha256 = "ce045ee38baade76be3e83f59f709b28bd4dec4d8ef8c8156b09f255dbd69ba3";
  revision = "1";
  editedCabalFile = "0i5hark97zl45iyiijxj07d2pg112kh3jcmjmscpbss5l5n02h23";
  libraryHaskellDepends = [ base ];
  description = "Stringly Typed Programming";
  license = lib.licenses.bsd3;
}
