{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeCompose";
  version = "0.9.7";
  sha256 = "442692548862da0036cd03987d38404c4486773e1ae2e62bd99397542c1b7cd7";
  revision = "1";
  editedCabalFile = "0rnzsgj4fsj1fq1kyn78d92423gl06yl46yh2l5xvj70aji1psw1";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/conal/TypeCompose";
  description = "Type composition classes & instances";
  license = lib.licenses.bsd3;
}
