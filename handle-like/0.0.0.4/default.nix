{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "handle-like";
  version = "0.0.0.4";
  sha256 = "95f9b6b0fd2fb18118438f7114458eaad41377b24d4eefeeda901fd6ef4003d8";
  libraryHaskellDepends = [ base bytestring ];
  description = "HandleLike class";
  license = lib.licenses.bsd3;
}
