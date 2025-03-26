{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process
}:
mkDerivation {
  pname = "language-c";
  version = "0.3.0";
  sha256 = "3c3fd1d96507e019a37f757de7092dbe95373851c6452ae57b52f4d9ac0affec";
  revision = "1";
  editedCabalFile = "0c6zx42sls5lpaq2k1nydcygnc4kpr6vslwp1xfx80l9vh36q3qk";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://www.sivity.net/projects/language.c";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
