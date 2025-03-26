{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.9";
  sha256 = "32ad26947343e3fe310361267e0276c1a06b443d3bedb306c97c5ee7190ce1b5";
  revision = "1";
  editedCabalFile = "152l6qfng29vzb8qzsn7j3rc6vdyka71kfdsddpqavdq4zw3sz78";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring crypto-pubkey-types directory mtl pem
    process time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
