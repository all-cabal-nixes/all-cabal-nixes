{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "kubernetes-webhook-haskell";
  version = "0.2.0.2";
  sha256 = "541953e0226c924e7b18bb0eccfa91ba0413a33f55066b3deba3b6bb08b313fe";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/kubernetes-webhook-haskell#readme";
  description = "Create Kubernetes Admission Webhooks in Haskell";
  license = lib.licenses.mit;
}
