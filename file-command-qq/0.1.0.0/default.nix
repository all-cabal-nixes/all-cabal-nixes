{ mkDerivation, base, lib, parsec, process, system-filepath
, template-haskell, text
}:
mkDerivation {
  pname = "file-command-qq";
  version = "0.1.0.0";
  sha256 = "1b0ba3ea7f28ed933178b05c3373c1bcfa1d6618af410da4bdb1b7b2f176d10b";
  libraryHaskellDepends = [
    base parsec process system-filepath template-haskell text
  ];
  homepage = "https://github.com/jfischoff/file-command-qq";
  description = "Quasiquoter for system commands involving filepaths";
  license = lib.licenses.mit;
}
