{ mkDerivation, array, attoparsec-text, base, bytestring
, containers, lib, libXft, mtl, parsec, permute, process
, regex-pcre, setlocale, text, unix, utf8-string, X11, X11-rm
, x11-xim, X11-xshape
}:
mkDerivation {
  pname = "sindre";
  version = "0.2";
  sha256 = "404d0b18e6f72e21501e86da30bf96bf25695c4345c97d9a80380cd8a5b112e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec-text base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  libraryPkgconfigDepends = [ libXft ];
  executableHaskellDepends = [
    array attoparsec-text base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  executablePkgconfigDepends = [ libXft ];
  homepage = "http://sigkill.dk/programs/sindre";
  description = "A programming language for simple GUIs";
  license = lib.licenses.bsd3;
  mainProgram = "sindre";
}
