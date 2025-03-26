{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, process, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.1";
  sha256 = "1e0bcf8ced46ab7799541cdd5696b631e495a2ae1c333e196f87c789251a1c52";
  revision = "1";
  editedCabalFile = "1j94d93kvyrhh1x8ly75z15nja4h86z7wnpjzpzsm7c6c7j01ng5";
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
