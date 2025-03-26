{ mkDerivation, base, lib, parsec, posix-escape, process
, template-haskell, unix
}:
mkDerivation {
  pname = "shqq";
  version = "0.1";
  sha256 = "954197351bfd112485c080b3e01846df099fed793978406ba73a00802db5ad22";
  libraryHaskellDepends = [
    base parsec posix-escape process template-haskell unix
  ];
  description = "Embed shell commands with interpolated Haskell variables, and capture output";
  license = lib.licenses.bsd3;
}
