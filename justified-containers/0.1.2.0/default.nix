{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "justified-containers";
  version = "0.1.2.0";
  sha256 = "e46fa9ac38c580f98cdfa9440e9e1904b2b4a8f6edfd3196e89787479782f7e7";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/matt-noonan/justified-containers";
  description = "Keyed container types with type-checked proofs of key presence";
  license = lib.licenses.bsd2;
}
