{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.8";
  sha256 = "9a0369054297e7a6240d4546e00fdf0f9c77ff76ffd29f5ae4dce308f2dc9e51";
  revision = "1";
  editedCabalFile = "17ywj8yswrpb2p5y15c7nb6y2dr2c0z13x3xw7h29vwi513mqzpr";
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
