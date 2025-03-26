{ mkDerivation, base, containers, lib, process, satchmo }:
mkDerivation {
  pname = "satchmo-minisat";
  version = "1.3";
  sha256 = "a6b0c9cdd6466fa60d605da3a14c9c3c52e64b32f94e915c75587e414d908fb7";
  libraryHaskellDepends = [ base containers process satchmo ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "minisat driver as backend for satchmo";
  license = "GPL";
}
