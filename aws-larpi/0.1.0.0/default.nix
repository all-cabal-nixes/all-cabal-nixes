{ mkDerivation, aeson, base, bytestring, lib, modern-uri, req, text
}:
mkDerivation {
  pname = "aws-larpi";
  version = "0.1.0.0";
  sha256 = "e975a74be65916aabd74d468deb2a96f0332cc4ce7ddc47e30096f3637e3e513";
  revision = "1";
  editedCabalFile = "00singwkjvv2g92i16bsaqdq2rwg2l4v39vmy1vdi6dbpalkka4n";
  libraryHaskellDepends = [
    aeson base bytestring modern-uri req text
  ];
  homepage = "https://github.com/Tritlo/AWS-LARPI";
  description = "Package Haskell functions for easy use on AWS Lambda";
  license = lib.licenses.mit;
}
