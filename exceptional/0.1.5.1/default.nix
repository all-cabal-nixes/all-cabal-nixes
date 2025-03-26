{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.5.1";
  sha256 = "2c19c03edfb683b72db12fc1b7c8af36f9ceb1d64384719174e89b731a487fba";
  revision = "1";
  editedCabalFile = "1nmd2b1wib52kvfqzjf5skhrmb04ysrsx03awsd6yxyq2asi95d7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
