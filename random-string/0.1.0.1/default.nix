{ mkDerivation, base, base16-bytestring, base58-bytestring
, base64-bytestring, bytestring, entropy, lib
}:
mkDerivation {
  pname = "random-string";
  version = "0.1.0.1";
  sha256 = "00d1e74d1cf292a0a16dc9cdbea87afd5f9164b23a8a4568c88e4faf4b2cab3e";
  libraryHaskellDepends = [
    base base16-bytestring base58-bytestring base64-bytestring
    bytestring entropy
  ];
  description = "Generate a random base 16, 58, or 64 string";
  license = lib.licenses.bsd3;
}
