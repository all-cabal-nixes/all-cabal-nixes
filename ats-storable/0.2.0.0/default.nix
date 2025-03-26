{ mkDerivation, base, bytestring, composition-prelude, lib, text }:
mkDerivation {
  pname = "ats-storable";
  version = "0.2.0.0";
  sha256 = "725fa78c89caf30071131ace9cf0c55ca6e6527fd3fb4c55711f97d8866da0a5";
  libraryHaskellDepends = [
    base bytestring composition-prelude text
  ];
  homepage = "https://github.com//ats-generic#readme";
  description = "Marshal ATS types into Haskell";
  license = lib.licenses.bsd3;
}
