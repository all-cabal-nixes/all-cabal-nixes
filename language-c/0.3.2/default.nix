{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.3.2";
  sha256 = "b372ed745055163827dcf137a200d92b464572b3239342417e7ddde16628c19a";
  revision = "1";
  editedCabalFile = "0kklac2q44ycahd0msvd7vbq41hpmrlng86l25dlsik9gi334fll";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
