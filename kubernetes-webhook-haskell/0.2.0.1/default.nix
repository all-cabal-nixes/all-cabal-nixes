{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, lib, text, unordered-containers
}:
mkDerivation {
  pname = "kubernetes-webhook-haskell";
  version = "0.2.0.1";
  sha256 = "390b7f48f172f5fb28cca32c89c7e6a85ac1a05f91a7d0463a6118d25f200e83";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring text
    unordered-containers
  ];
  homepage = "https://github.com/EarnestResearch/kubernetes-webhook-haskell#readme";
  description = "Create Kubernetes Admission Webhooks in Haskell";
  license = lib.licenses.mit;
}
