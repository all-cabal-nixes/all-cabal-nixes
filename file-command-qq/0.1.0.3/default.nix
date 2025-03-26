{ mkDerivation, base, lib, parsec, process, system-filepath
, template-haskell, text
}:
mkDerivation {
  pname = "file-command-qq";
  version = "0.1.0.3";
  sha256 = "1de2b2f1cae4cd4083271ea64905a4fbc7d7b5350503befb4d828bdbe2b9a3b0";
  libraryHaskellDepends = [
    base parsec process system-filepath template-haskell text
  ];
  homepage = "https://github.com/jfischoff/file-command-qq";
  description = "Quasiquoter for system commands involving filepaths";
  license = lib.licenses.mit;
}
