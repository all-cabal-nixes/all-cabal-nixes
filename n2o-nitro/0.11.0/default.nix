{ mkDerivation, base, base64-bytestring, bert, binary, bytestring
, containers, fmt, lib, n2o, text
}:
mkDerivation {
  pname = "n2o-nitro";
  version = "0.11.0";
  sha256 = "97b3737e7fd6be5faed8a52885408d43311b2f5c437197f87198463b31e3927b";
  libraryHaskellDepends = [
    base base64-bytestring bert binary bytestring containers fmt n2o
    text
  ];
  homepage = "https://github.com/xafizoff/n2o#readme";
  description = "Nitro Elements, Events and Actions";
  license = lib.licenses.bsd3;
}
