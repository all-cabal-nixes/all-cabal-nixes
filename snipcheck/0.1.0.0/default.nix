{ mkDerivation, base, lib, pandoc, process }:
mkDerivation {
  pname = "snipcheck";
  version = "0.1.0.0";
  sha256 = "139097708760baee65463781237f2294f74a399832283d32756a26ab05ba846c";
  revision = "1";
  editedCabalFile = "0qjmmayrba073ara964ksnlm0mpc8nk8qyf7g0nyqfavqdc0sn7b";
  libraryHaskellDepends = [ base pandoc process ];
  homepage = "https://github.com/nmattia/snipcheck#readme";
  description = "Markdown tester";
  license = lib.licenses.mit;
}
