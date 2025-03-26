{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "cld2";
  version = "0.1.1.0";
  sha256 = "4d5734e8cf27e5477a6bf808918ce064a28324343ad810769675a6fc2a4edd04";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/dfoxfranke/haskell-cld2";
  description = "Haskell bindings to Google's Compact Language Detector 2";
  license = lib.licenses.asl20;
}
