{ mkDerivation, array, attoparsec, base, bytestring, containers
, lib, libxft, mtl, parsec, permute, process, regex-pcre, setlocale
, text, unix, utf8-string, X11, X11-rm, x11-xim, X11-xshape, xext
}:
mkDerivation {
  pname = "sindre";
  version = "0.6";
  sha256 = "495682f2e89175cf359a369237e9fcee7dc06d7adeaa0bd68357b6a51800e05e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  libraryPkgconfigDepends = [ libxft xext ];
  executableHaskellDepends = [
    array attoparsec base bytestring containers mtl parsec permute
    process regex-pcre setlocale text unix utf8-string X11 X11-rm
    x11-xim X11-xshape
  ];
  executablePkgconfigDepends = [ libxft xext ];
  homepage = "http://sigkill.dk/programs/sindre";
  description = "A programming language for simple GUIs";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "sindre";
}
