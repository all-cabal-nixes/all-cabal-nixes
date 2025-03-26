{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.13.1";
  sha256 = "0a54abee8ff4f6aeb4bea0783409a3dbd28a4e7a892bac916b0fb6a71382d7fc";
  revision = "1";
  editedCabalFile = "07d5lm0p98aly7wfm1ishm8dy6ccgg2mklrxkgry9s3qblmnw9gw";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/stevenfontanella/microlens";
  description = "A tiny lens library with no dependencies";
  license = lib.licenses.bsd3;
}
