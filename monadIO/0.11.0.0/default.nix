{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadIO";
  version = "0.11.0.0";
  sha256 = "c99206f147941b8ea65e2f09b255783e0f0bdbaf4e255ebca56d17ee067aeb86";
  revision = "1";
  editedCabalFile = "1yj5gard1v5ls1dn4268a6fgj1mpljkjldwvpcbk6776psf2b4rz";
  libraryHaskellDepends = [ base mtl stm ];
  description = "Overloading of concurrency variables";
  license = lib.licenses.bsd3;
}
