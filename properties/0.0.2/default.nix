{ mkDerivation, base, lib }:
mkDerivation {
  pname = "properties";
  version = "0.0.2";
  sha256 = "91f356964f9411f36121d4dbfa23a2721a559f71727483bcb139e9fbfa2f4311";
  libraryHaskellDepends = [ base ];
  description = "check quickCheck properties in real time";
  license = lib.licenses.bsd3;
}
