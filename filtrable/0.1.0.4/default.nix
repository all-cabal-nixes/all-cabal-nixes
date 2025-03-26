{ mkDerivation, base, lib }:
mkDerivation {
  pname = "filtrable";
  version = "0.1.0.4";
  sha256 = "85285317f86c6e4e7329d74bf6b2116ab203f810ac2b5ebde251f920c3098d53";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/strake/filtrable.hs";
  description = "Class of filtrable containers";
  license = lib.licenses.bsd3;
}
