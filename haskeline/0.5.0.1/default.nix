{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, lib, mtl, stm, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.5.0.1";
  sha256 = "89c2518d0e390f9d21ec4292b3765408a442c4adb74c4a46d4682bf4a76426cd";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath mtl stm terminfo
    unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
