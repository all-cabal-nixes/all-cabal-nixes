{ mkDerivation, base, deepseq, exceptions, hspec, lib, transformers
, void
}:
mkDerivation {
  pname = "safe-exceptions";
  version = "0.1.7.4";
  sha256 = "3c51d8d50c9b60ff8bf94f942fd92e3bea9e62c5afa778dfc9f707b79da41ef6";
  revision = "1";
  editedCabalFile = "1laifqnsvli7x74asal5l4qhsvgvc6hycjqmrg7qmmabsldjddwb";
  libraryHaskellDepends = [ base deepseq exceptions transformers ];
  testHaskellDepends = [ base hspec transformers void ];
  homepage = "https://github.com/fpco/safe-exceptions#readme";
  description = "Safe, consistent, and easy exception handling";
  license = lib.licenses.mit;
}
