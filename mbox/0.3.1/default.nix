{ mkDerivation, base, lib, safe, text, time, time-locale-compat }:
mkDerivation {
  pname = "mbox";
  version = "0.3.1";
  sha256 = "d172b9d4c57b1138fb27931281deb7562e98312698b5bd784f6c71800434188e";
  revision = "1";
  editedCabalFile = "1cxbi3a5i3p2fw20f0gi17cag7q4h6n284hsmkgml6imc6fq379x";
  libraryHaskellDepends = [ base safe text time time-locale-compat ];
  description = "Read and write standard mailbox files";
  license = lib.licenses.bsd3;
}
