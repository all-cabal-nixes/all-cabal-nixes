{ mkDerivation, base, lib, libXft, utf8-string, X11 }:
mkDerivation {
  pname = "X11-xft";
  version = "0.3.4";
  sha256 = "6200d2deabe9638bad4d1fed4399e3147254c2776a0fae71bf38ca423242a916";
  libraryHaskellDepends = [ base utf8-string X11 ];
  libraryPkgconfigDepends = [ libXft ];
  description = "Bindings to the Xft and some Xrender parts";
  license = lib.licenses.bsd3;
}
