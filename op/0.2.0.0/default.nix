{ mkDerivation, base, containers, doctest, lib }:
mkDerivation {
  pname = "op";
  version = "0.2.0.0";
  sha256 = "fae3c6a6f013ea8cfc57c5ea441b249b122b22b65ba5eb822c8980ab2681f5da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base containers doctest ];
  homepage = "https://github.com/infinity0/hs-op";
  description = "Common operators encouraging large-scale easy reading";
  license = lib.licenses.asl20;
}
