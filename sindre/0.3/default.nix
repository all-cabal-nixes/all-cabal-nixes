{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib, libXft, mtl, parsec, permute, process, regex-pcre, setlocale
, text, unix, utf8-string, X11, X11-rm, x11-xim, X11-xshape
}:
mkDerivation {
  pname = "sindre";
  version = "0.3";
  sha256 = "50658a278c87d0870e6f724a6175a6e555d218b83675fa2ba473bf504be10d64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  libraryPkgconfigDepends = [ libXft ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  executablePkgconfigDepends = [ libXft ];
  homepage = "http://sigkill.dk/programs/sindre";
  description = "A programming language for simple GUIs";
  license = lib.licenses.bsd3;
  mainProgram = "sindre";
}
