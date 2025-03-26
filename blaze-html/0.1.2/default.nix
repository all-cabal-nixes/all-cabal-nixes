{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.1.2";
  sha256 = "c1e65e3d23e90a3830ceee69ecfac65c7a8a045da06443fb7690609a59480f5f";
  revision = "1";
  editedCabalFile = "1zfqqnh1hlp0a9rv9732038w96d6ash1sd2qbjc6fz7i2k1gx0rp";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
