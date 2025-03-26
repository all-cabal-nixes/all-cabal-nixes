{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-fix";
  version = "0.0.2";
  sha256 = "27335dc34276f3915a42db3e49d6e63abf8eb4a673b302651acdd6f4933b2248";
  revision = "1";
  editedCabalFile = "0xzn4rj2p92sg7h4x6ihmsdl7wz6sc95qcxikd3mk7y4x28d4r61";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/anton-k/data-fix";
  description = "Fixpoint data types";
  license = lib.licenses.bsd3;
}
