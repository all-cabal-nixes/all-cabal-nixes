{ mkDerivation, base, bytestring, email-validate, lib, resolv }:
mkDerivation {
  pname = "check-email";
  version = "1.0";
  sha256 = "dfbba577c18ca1180d8d4b38cd0a54a6f0ca5a886e502cb83c8ab07675463cb7";
  revision = "1";
  editedCabalFile = "0x8dq8ja9di728b2fcqji655xrp9ckw58ryd02286rg7xrp63y1r";
  libraryHaskellDepends = [ base bytestring email-validate ];
  librarySystemDepends = [ resolv ];
  description = "Confirm whether an email is valid and probably existant";
  license = lib.licenses.bsd3;
}
