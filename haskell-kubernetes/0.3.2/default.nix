{ mkDerivation, aeson, base, bytestring, containers, either
, http-types, lens, lib, network-uri, QuickCheck
, quickcheck-instances, scientific, servant, servant-client
, servant-mock, servant-server, split, text, transformers
, unordered-containers, vector, wai, warp
}:
mkDerivation {
  pname = "haskell-kubernetes";
  version = "0.3.2";
  sha256 = "9b45cedeab51c823a31e868096e889b72ea1f0c2035f52d17d12148892a79591";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers either http-types lens network-uri
    QuickCheck quickcheck-instances scientific servant servant-client
    servant-server split text unordered-containers vector wai
  ];
  executableHaskellDepends = [
    base either network-uri QuickCheck servant servant-client
    servant-mock servant-server split transformers warp
  ];
  homepage = "https://github.com/soundcloud/haskell-kubernetes";
  description = "Haskell bindings to the Kubernetes API (via swagger-codegen)";
  license = lib.licenses.mit;
}
