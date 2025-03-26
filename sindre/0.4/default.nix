{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib, libXft, mtl, parsec, permute, process, regex-pcre, setlocale
, text, unix, utf8-string, X11, X11-rm, x11-xim, X11-xshape
}:
mkDerivation {
  pname = "sindre";
  version = "0.4";
  sha256 = "a2caab6c96a0e1f2b305c561820c19f394d9fc9123af7b43e1d95c01a6cee65c";
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
