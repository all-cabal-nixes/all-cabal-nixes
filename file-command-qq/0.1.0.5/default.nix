{ mkDerivation, base, lib, parsec, process, system-filepath
, template-haskell, text
}:
mkDerivation {
  pname = "file-command-qq";
  version = "0.1.0.5";
  sha256 = "4b8d26ca3202af411b0fa8709207bead7d4c9f5d7d19f5793a71b8f0ad257119";
  libraryHaskellDepends = [
    base parsec process system-filepath template-haskell text
  ];
  homepage = "https://github.com/jfischoff/file-command-qq";
  description = "Quasiquoter for system commands involving filepaths";
  license = lib.licenses.mit;
}
