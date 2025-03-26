{ mkDerivation, array, attoparsec-text, base, bytestring
, containers, lib, libXft, mtl, parsec, permute, process
, regex-pcre, setlocale, text, unix, utf8-string, X11, X11-rm
, x11-xim, X11-xshape
}:
mkDerivation {
  pname = "sindre";
  version = "0.1";
  sha256 = "1c628a2d4a0b05f9b9d639f49ff49e5772c095e7a5f93d74a4ec2338e5b7706e";
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
