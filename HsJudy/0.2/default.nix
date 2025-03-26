{ mkDerivation, base, bytestring, containers, Judy, lib }:
mkDerivation {
  pname = "HsJudy";
  version = "0.2";
  sha256 = "704aca42fe2663025d917754a8e4096060fe72bccc9d60ad1fcbd877bcd4edfa";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring containers ];
  librarySystemDepends = [ Judy ];
  homepage = "http://www.pugscode.org/";
  description = "Judy bindings, and some nice APIs";
  license = lib.licenses.bsd3;
}
