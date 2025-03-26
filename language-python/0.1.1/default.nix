{ mkDerivation, alex, array, base, bytestring, containers, happy
, lib, pretty
}:
mkDerivation {
  pname = "language-python";
  version = "0.1.1";
  sha256 = "db6f0d8d9ad7c58dc06f9495b5512e36aade7f7ffb2627e9fb785cc1f402d7e8";
  revision = "1";
  editedCabalFile = "0p7ddqd918frckfw3v7wq70phawsqx59sqk1iwa2sd2wpv39cc8m";
  libraryHaskellDepends = [
    array base bytestring containers pretty
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/language-python/";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
