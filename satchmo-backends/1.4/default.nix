{ mkDerivation, base, containers, lib, process, satchmo }:
mkDerivation {
  pname = "satchmo-backends";
  version = "1.4";
  sha256 = "ff40a84b800dad887cc2e38fdb8f8f5c10a1ce2d968e3059e73898cb51239757";
  libraryHaskellDepends = [ base containers process satchmo ];
  homepage = "http://dfa.imn.htwk-leipzig.de/satchmo/";
  description = "driver for external satchmo backends";
  license = "GPL";
}
