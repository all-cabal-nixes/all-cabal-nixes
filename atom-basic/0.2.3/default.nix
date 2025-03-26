{ mkDerivation, base, base64-bytestring, bytestring, lib, network
, network-uri, text, time
}:
mkDerivation {
  pname = "atom-basic";
  version = "0.2.3";
  sha256 = "eeda4762c5f41029a6cddc56005db42d7761f4bbe23fe275f3223ef3afe6b4f9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring network network-uri text time
  ];
  description = "Basic Atom feed construction";
  license = lib.licenses.bsd3;
}
