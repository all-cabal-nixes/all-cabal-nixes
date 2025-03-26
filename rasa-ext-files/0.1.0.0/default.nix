{ mkDerivation, base, data-default, lens, lib, rasa, rasa-ext-cmd
, rasa-ext-status-bar, text
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.0.0";
  sha256 = "9bfc3d47df893b23e4259887f95078b81fc9bfb489d9ce96d232f4ecdb39c3a4";
  libraryHaskellDepends = [
    base data-default lens rasa rasa-ext-cmd rasa-ext-status-bar text
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.mit;
}
