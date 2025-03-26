{ mkDerivation, base, bytestring, composition-prelude, lib, text }:
mkDerivation {
  pname = "ats-storable";
  version = "0.2.0.1";
  sha256 = "7aa9f1e15aedc8ee4f09d1fb96fad3192e0a63e14b16e5e0e7423e847563cb33";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
