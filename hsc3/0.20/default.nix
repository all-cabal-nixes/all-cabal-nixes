{ mkDerivation, array, base, binary, bytestring, containers
, data-binary-ieee754, data-ordlist, directory, filepath, hosc, lib
, mtl, murmur-hash, network, process, random, safe, split
, transformers, vector
}:
mkDerivation {
  pname = "hsc3";
  version = "0.20";
  sha256 = "88313855b31c298bbd70311cc47a846c6de1b0f9e7158a012f3277f3d9ff22de";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    data-ordlist directory filepath hosc mtl murmur-hash network
    process random safe split transformers vector
  ];
  homepage = "http://rohandrape.net/t/hsc3";
  description = "Haskell SuperCollider";
  license = lib.licensesSpdx."GPL-3.0-only";
}
