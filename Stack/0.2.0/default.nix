{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Stack";
  version = "0.2.0";
  sha256 = "97ccd2fb8a92261527d2f21ca3b508683da6e8aa376e6572d93b6b32f537bfa6";
  revision = "1";
  editedCabalFile = "1n6wx2xi0lfq3xxv41j6cp3pfqcs7r8qbr8n2r10z9mbs74xiz3c";
  libraryHaskellDepends = [ base ];
  homepage = "https://en.wikipedia.org/wiki/Stack_(abstract_data_type)";
  description = "Stack data structure type";
  license = lib.licenses.bsd3;
}
