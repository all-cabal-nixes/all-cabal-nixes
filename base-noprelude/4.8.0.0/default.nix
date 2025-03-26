{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.8.0.0";
  sha256 = "f4038cc4d2f47dc9c296e868e27a3087ced1cd865c65929e41be6e4ea19ab74f";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
