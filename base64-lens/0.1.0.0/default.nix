{ mkDerivation, base, base64, bytestring, Cabal, cabal-doctest
, doctest, lens, lib, text
}:
mkDerivation {
  pname = "base64-lens";
  version = "0.1.0.0";
  sha256 = "3cdbeae986d25724f6ed13a6aa47a3082c1470149bae699da2938a69cc83b83f";
  revision = "2";
  editedCabalFile = "0byygdmgn3325y58bhnbmhfm72f087psg9l06snvsf7f6kvx1xy1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base64 bytestring lens text ];
  testHaskellDepends = [ base doctest lens ];
  homepage = "https://github.com/emilypi/base64-lens";
  description = "Optics for the Base64 library";
  license = lib.licenses.bsd3;
}
