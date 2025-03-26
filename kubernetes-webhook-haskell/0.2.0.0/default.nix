{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "kubernetes-webhook-haskell";
  version = "0.2.0.0";
  sha256 = "9cfb959ba9c11b65f0bd74eab569e500af1c6b7b531fee7c402af66eb0dcaa7b";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/kubernetes-webhook-haskell#readme";
  description = "Create Kubernetes Admission Webhooks in Haskell";
  license = lib.licenses.mit;
}
