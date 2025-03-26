{ mkDerivation, base, bytestring, lib, optparse-applicative
, semigroups, system-filepath, text, time, transformers, void
}:
mkDerivation {
  pname = "optparse-generic";
  version = "1.1.4";
  sha256 = "dc69bc73d6e3de52bcc5c4ccd8ce741eebb8d10747bc7f819b38b0cdaf1e520c";
  libraryHaskellDepends = [
    base bytestring optparse-applicative semigroups system-filepath
    text time transformers void
  ];
  description = "Auto-generate a command-line parser for your datatype";
  license = lib.licenses.bsd3;
}
