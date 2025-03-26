{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "ansi-terminal";
  version = "0.5.4";
  sha256 = "462253f54e9385e8c48fc23ccb0f45a3a0528c0b2cc5f65f7666effc172c0aa9";
  revision = "1";
  editedCabalFile = "0zv5yl1pr10rphil58bxf1h6g75i81mdnm6ciy46l3l68hn8a8zw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base unix ];
  homepage = "http://batterseapower.github.com/ansi-terminal";
  description = "Simple ANSI terminal support, with Windows compatibility";
  license = lib.licenses.bsd3;
}
