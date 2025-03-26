{ mkDerivation, ansi-terminal, base, hslogger, lib, transformers }:
mkDerivation {
  pname = "htsn-common";
  version = "0.0.2";
  sha256 = "25b04dafb1797eb7697d3bc2049284ffc218cb34d058aced3741d93a9001977b";
  libraryHaskellDepends = [
    ansi-terminal base hslogger transformers
  ];
  description = "Display/logging facilities used by both htsn and htsn-import";
  license = lib.licenses.gpl3Only;
}
