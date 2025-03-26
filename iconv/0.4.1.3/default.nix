{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4.1.3";
  sha256 = "36425168e3314bc83ba5ee95152872d52e94ee0f9503f3591f84d458e005b554";
  revision = "1";
  editedCabalFile = "001p7djangjm0d6fm3c7pfiw9w95a3dfipd3iaac42zk9bp6plsf";
  libraryHaskellDepends = [ base bytestring ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
