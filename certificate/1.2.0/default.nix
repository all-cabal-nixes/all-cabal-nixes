{ mkDerivation, asn1-data, base, bytestring, crypto-pubkey-types
, directory, lib, mtl, pem, time
}:
mkDerivation {
  pname = "certificate";
  version = "1.2.0";
  sha256 = "f7c4cab307a7cd2ae474c3cb5c3e82f5080569f26e64a39831a1a6a76026abad";
  revision = "1";
  editedCabalFile = "1vsmn8zh1rpwcqfp2842zwb0vzf4ivs87ipiprbx3rszlm8w4jpq";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    asn1-data base bytestring crypto-pubkey-types directory mtl pem
    time
  ];
  homepage = "http://github.com/vincenthz/hs-certificate";
  description = "Certificates and Key Reader/Writer";
  license = lib.licenses.bsd3;
}
