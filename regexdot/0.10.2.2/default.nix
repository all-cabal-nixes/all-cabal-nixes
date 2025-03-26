{ mkDerivation, base, deepseq, lib, parallel, parsec, toolshed }:
mkDerivation {
  pname = "regexdot";
  version = "0.10.2.2";
  sha256 = "a6d4c1a166f5e8873e86fb3b9990492f6e2af0a29906416e41496bf6d9828efd";
  libraryHaskellDepends = [ base deepseq parallel parsec toolshed ];
  homepage = "http://functionalley.eu";
  description = "A polymorphic, POSIX, extended regex-engine";
  license = "GPL";
}
