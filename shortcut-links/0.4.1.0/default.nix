{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "shortcut-links";
  version = "0.4.1.0";
  sha256 = "35fe3fa93c4f28999792ddf68369a5d327c09856a89a6731890dda6e811723d7";
  libraryHaskellDepends = [ base text ];
  homepage = "http://github.com/aelve/shortcut-links";
  description = "Link shortcuts for use in text markup";
  license = lib.licenses.bsd3;
}
