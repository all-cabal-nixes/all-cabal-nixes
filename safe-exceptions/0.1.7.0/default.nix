{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.7.0";
  sha256 = "18cddc587b52b6faa0287fb6ad6c964d1562571ea2c8ff57a194dd54b5fba069";
  revision = "6";
  editedCabalFile = "0x82m44qwf3fls3ypbdca958l9hhfqyfip6rzzxi7648f0sasv21";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
