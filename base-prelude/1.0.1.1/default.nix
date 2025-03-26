{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "1.0.1.1";
  sha256 = "dccf0a9a3b45f950bac92b6d87997c0a2a4304e40027204b12d018698b7a31b5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed solely from the \"base\" package";
  license = lib.licenses.mit;
}
