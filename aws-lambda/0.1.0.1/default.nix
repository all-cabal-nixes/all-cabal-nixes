{ mkDerivation, aeson, aws-general, base, base-unicode-symbols
, bytestring, containers, exceptions, filepath, http-client
, http-types, lens, lens-action, lens-aeson, lib, mtl, old-locale
, text, time, wreq, zip-archive
}:
mkDerivation {
  pname = "aws-lambda";
  version = "0.1.0.1";
  sha256 = "0959e5714d666412ddffb11ac13e3b1c00125564c4061ae0e1cde7ed0dc2c9b7";
  libraryHaskellDepends = [
    aeson aws-general base base-unicode-symbols bytestring containers
    exceptions filepath http-client http-types lens lens-action
    lens-aeson mtl old-locale text time wreq zip-archive
  ];
  homepage = "https://github.com/alephcloud/hs-aws-lambda";
  description = "Haskell bindings for AWS Lambda";
  license = lib.licenses.asl20;
}
