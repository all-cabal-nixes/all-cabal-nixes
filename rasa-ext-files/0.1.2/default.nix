{ mkDerivation, base, data-default, lens, lib, rasa, rasa-ext-cmd
, rasa-ext-status-bar, rasa-ext-views, text, yi-rope
}:
mkDerivation {
  pname = "rasa-ext-files";
  version = "0.1.2";
  sha256 = "a70077f9237d274b24a2d83bf87aaa12565cb33bcb9e94fce22e0377067e0016";
  libraryHaskellDepends = [
    base data-default lens rasa rasa-ext-cmd rasa-ext-status-bar
    rasa-ext-views text yi-rope
  ];
  homepage = "https://github.com/ChrisPenner/rasa/";
  description = "Rasa Ext for filesystem actions";
  license = lib.licenses.mit;
}
