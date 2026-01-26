{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, binary, binary-instances, bytestring, hw-kafka-client, iri, lens
, lib, text, time
}:
mkDerivation {
  pname = "cloudevents-haskell";
  version = "0.1.0.0";
  sha256 = "f6414262b3042a84b78722ce36f9032714c2c510f18d7bbefb69b4bd559b8710";
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema base binary binary-instances
    bytestring hw-kafka-client iri lens text time
  ];
  homepage = "https://github.com/freckle/cloudevents-haskell#readme";
  description = "Unofficial Haskell SDK for the CloudEvents specification";
  license = lib.licensesSpdx."BSD-3-Clause";
}
