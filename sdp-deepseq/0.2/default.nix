{ mkDerivation, base, deepseq, lib, sdp }:
mkDerivation {
  pname = "sdp-deepseq";
  version = "0.2";
  sha256 = "841f399a7e6d03a2a00d4fe50c411efdbbefba836df977e3674516a344fcfb88";
  libraryHaskellDepends = [ base deepseq sdp ];
  description = "DeepSeq SDP extension";
  license = lib.licenses.bsd3;
}
