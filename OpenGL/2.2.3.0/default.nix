{ mkDerivation, base, lib }:
mkDerivation {
  pname = "OpenGL";
  version = "2.2.3.0";
  sha256 = "a75c3277bb20fda9a4ac1eb0e838fe4b5baf92f5539466b92bd255626afb0502";
  revision = "1";
  editedCabalFile = "1dhqnpdgsfw97yc9k8wy4nsp4749x0zq0kly5j9gb2wyiib2xdkw";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
