{ mkDerivation, base, lib, prettyprinter
, prettyprinter-ansi-terminal, text
}:
mkDerivation {
  pname = "prettyprinter-compat-ansi-wl-pprint";
  version = "1.1.1";
  sha256 = "b58af6b0bbabd949adb2a757ea0d6a1e70867442f7005a979c156ff3cf06e43a";
  libraryHaskellDepends = [
    base prettyprinter prettyprinter-ansi-terminal text
  ];
  homepage = "http://github.com/quchen/prettyprinter";
  description = "Drop-in compatibility package to migrate from »ansi-wl-pprint« to »prettyprinter«";
  license = lib.licenses.bsd2;
}
