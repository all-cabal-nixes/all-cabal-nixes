{ mkDerivation, ansi-terminal, base, lib, logging-effect
, prettyprinter, text
}:
mkDerivation {
  pname = "logging-effect-colors";
  version = "0.1.0.0";
  sha256 = "6bd16f2ae661bdaddf0c0f1cc5e735c8b6308a2c9f179eb1541a7967cfedace5";
  libraryHaskellDepends = [
    ansi-terminal base logging-effect prettyprinter text
  ];
  homepage = "https://github.com/obsidiansystems/logging-effect-colors";
  description = "Log messages in color";
  license = lib.licenses.bsd3;
}
