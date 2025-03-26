{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.1.2";
  sha256 = "fa1ddddbdc782be624ce6a4d26ad866832da24228e287c6332cbd5925936948f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
