{ mkDerivation, base, bindings-common, bindings-posix, directfb
, lib
}:
mkDerivation {
  pname = "bindings-directfb";
  version = "0.0.1";
  sha256 = "bf5a1ab82773b161821281e32e0451a68ba293ab959c50d834daa0fe6a627196";
  libraryHaskellDepends = [ base bindings-common bindings-posix ];
  libraryPkgconfigDepends = [ directfb ];
  homepage = "http://bitbucket.org/mauricio/bindings-directfb";
  description = "Low level bindings to DirectFB";
  license = lib.licenses.bsd3;
}
