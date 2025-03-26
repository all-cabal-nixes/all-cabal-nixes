{ mkDerivation, ansi-terminal, base, hslogger, lib, transformers }:
mkDerivation {
  pname = "htsn-common";
  version = "0.0.1";
  sha256 = "9052cecf4f8eb648f23839efe404877a2d814f7d812426105790697cd923e3a9";
  libraryHaskellDepends = [
    ansi-terminal base hslogger transformers
  ];
  description = "Display/logging facilities used by both htsn and htsn-import";
  license = lib.licenses.gpl3Only;
}
