{ mkDerivation, base, bytestring, data-default, dependent-map
, dependent-sum, dependent-sum-template, lens, lib, libtelnet
, reflex
}:
mkDerivation {
  pname = "reflex-libtelnet";
  version = "0.1.0.0";
  sha256 = "e343dd3a21e7cc479eb910b14d367b5e4927d9a192a5eec3d702ebf7d75a7829";
  libraryHaskellDepends = [
    base bytestring data-default dependent-map dependent-sum
    dependent-sum-template lens libtelnet reflex
  ];
  homepage = "https://git.sr.ht/~jack/reflex-libtelnet";
  description = "Reflex bindings for libtelnet";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
