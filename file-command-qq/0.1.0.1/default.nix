{ mkDerivation, base, lib, parsec, process, system-filepath
, template-haskell, text
}:
mkDerivation {
  pname = "file-command-qq";
  version = "0.1.0.1";
  sha256 = "51594ccc3ef542ee50cc5ad2f5e34ec705923b86a8ccab33aea335abdb23e335";
  libraryHaskellDepends = [
    base parsec process system-filepath template-haskell text
  ];
  homepage = "https://github.com/jfischoff/file-command-qq";
  description = "Quasiquoter for system commands involving filepaths";
  license = lib.licenses.mit;
}
