{ mkDerivation, ansi-terminal, base, lib, logging-effect
, prettyprinter, text
}:
mkDerivation {
  pname = "logging-effect-colors";
  version = "0.1.1.1";
  sha256 = "1ff3e80576d04a5e2f6a11021c326cd0ddb65fd04087c635d86caf3ddc89b992";
  libraryHaskellDepends = [
    ansi-terminal base logging-effect prettyprinter text
  ];
  homepage = "https://github.com/obsidiansystems/logging-effect-colors";
  description = "Log messages in color";
  license = lib.licenses.bsd3;
}
