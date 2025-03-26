{ mkDerivation, base, data-default, lens, lib, rasa, rasa-ext-bufs
, rasa-ext-cmd, rasa-ext-status-bar, text, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.1";
  sha256 = "5f81d7e731216ae25d571ec4dc567e155619ce0f97451efd1d5b998f311d6dea";
  libraryHaskellDepends = [
    base data-default lens rasa rasa-ext-bufs rasa-ext-cmd
    rasa-ext-status-bar text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.mit;
}
