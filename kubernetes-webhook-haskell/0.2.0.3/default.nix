{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "kubernetes-webhook-haskell";
  version = "0.2.0.3";
  sha256 = "019385344171c916e8464495b2f0fb0f3ad3fdffed7573ff8f56e81565196cf7";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/kubernetes-webhook-haskell#readme";
  description = "Create Kubernetes Admission Webhooks in Haskell";
  license = lib.licenses.mit;
}
