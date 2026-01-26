{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mini";
  version = "1.6.0.0";
  sha256 = "ec52ad408b8416f399835876c8172716fdcbcedcd649a730ec5dccfcfc6eec11";
  libraryHaskellDepends = [ base ];
  homepage = "https://gitlab.com/vicwall/mini";
  description = "Minimal essentials";
  license = lib.licensesSpdx."MIT";
}
