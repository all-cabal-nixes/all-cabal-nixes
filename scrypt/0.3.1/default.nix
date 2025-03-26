{ mkDerivation, base, base64-bytestring, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.3.1";
  sha256 = "d660186102c90c7a88a12c1a3a9d77cf55cade641da6a56c0e31cee558707602";
  revision = "1";
  editedCabalFile = "1v251q228mw839chq7hagda06q7269ml7qrj51rjivnvxmayplaf";
  libraryHaskellDepends = [ base base64-bytestring bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
