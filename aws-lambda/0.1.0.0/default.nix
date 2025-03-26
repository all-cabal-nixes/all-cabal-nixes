{ mkDerivation, aeson, aws-general, base, base-unicode-symbols
, bytestring, containers, exceptions, filepath, http-client
, http-types, lens, lens-aeson, lib, mtl, old-locale, text, time
, wreq, zip-archive
}:
mkDerivation {
  pname = "aws-lambda";
  version = "0.1.0.0";
  sha256 = "8581d9bd098cdcc26770cb462c55d995c4f584fd1ee23192f08036ab8e244d0f";
  libraryHaskellDepends = [
    aeson aws-general base base-unicode-symbols bytestring containers
    exceptions filepath http-client http-types lens lens-aeson mtl
    old-locale text time wreq zip-archive
  ];
  description = "Haskell bindings for AWS Lambda";
  license = lib.licenses.asl20;
}
