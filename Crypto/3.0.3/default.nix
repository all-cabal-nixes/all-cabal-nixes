{ mkDerivation, base, HUnit, lib, mtl, NewBinary, QuickCheck }:
mkDerivation {
  pname = "Crypto";
  version = "3.0.3";
  sha256 = "e121979d5278b4cd90a97be5d04858a82354f2c2a16cd2f7e086cdd33e91f9f6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HUnit mtl NewBinary QuickCheck ];
  executableHaskellDepends = [ base HUnit mtl NewBinary QuickCheck ];
  description = "DES, Blowfish, AES, SHA1, MD5, RSA, X.509 Identity and Attribute Certificates, General ASN.1 Support, Base64, PKCS8, PKCS1v15, Hexdump, Support for Word128, Word192 and Word256 and Beyond, PKCS5 Padding, Various Encryption Modes e.g. Cipher Block Chaining all in one package.";
  license = "unknown";
}
