{ mkDerivation, apiary, base, blaze-builder, bytestring, cookie
, lib, time
}:
mkDerivation {
  pname = "apiary-cookie";
  version = "0.12.0";
  sha256 = "e7c8611493eda3e66b2556d4364208e74e22b8170d3aec6ac167655362015e0a";
  libraryHaskellDepends = [
    apiary base blaze-builder bytestring cookie time
  ];
  homepage = "https://github.com/philopon/apiary";
  description = "Cookie support for apiary web framework";
  license = lib.licenses.mit;
}
