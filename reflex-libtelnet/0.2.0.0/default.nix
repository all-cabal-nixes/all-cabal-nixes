{ mkDerivation, base, bytestring, dependent-map, dependent-sum
, dependent-sum-template, lib, libtelnet, reflex
}:
mkDerivation {
  pname = "reflex-libtelnet";
  version = "0.2.0.0";
  sha256 = "0579276c2a5ed5f9b4672892e9c89934e35046faa67de270532e3d1a00688c4f";
  libraryHaskellDepends = [
    base bytestring dependent-map dependent-sum dependent-sum-template
    libtelnet reflex
  ];
  homepage = "https://git.sr.ht/~jack/reflex-libtelnet";
  description = "Reflex bindings for libtelnet";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
