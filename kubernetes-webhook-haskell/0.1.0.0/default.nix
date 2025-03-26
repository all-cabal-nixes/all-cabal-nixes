{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "kubernetes-webhook-haskell";
  version = "0.1.0.0";
  sha256 = "daa16182eecc28193a5dbf186d8083ad82bf73c0174c1444134a5a227ba5486d";
  revision = "2";
  editedCabalFile = "0y28rjfg0cv6bcdj1piwjrgvj9cjc1azzrf97x7hkj0grjmpmih2";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/kubernetes-webhook-haskell#readme";
  description = "Create Kubernetes Admission Webhooks in Haskell";
  license = lib.licenses.mit;
}
