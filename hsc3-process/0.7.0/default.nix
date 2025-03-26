{ mkDerivation, base, bytestring, containers, hosc, hsc3, lib
, process, transformers
}:
mkDerivation {
  pname = "hsc3-process";
  version = "0.7.0";
  sha256 = "12b5c4d341255d707e09f1159536f94fd80a68be49e2481de0b53aab0807fc73";
  libraryHaskellDepends = [
    base bytestring containers hosc hsc3 process transformers
  ];
  homepage = "http://space.k-hornz.de/software/hsc3-process";
  description = "Create and control scsynth processes";
  license = "GPL";
}
