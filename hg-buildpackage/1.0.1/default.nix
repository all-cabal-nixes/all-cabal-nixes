{ mkDerivation, base, HSH, hslogger, lib, MissingH, network, parsec
, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "hg-buildpackage";
  version = "1.0.1";
  sha256 = "5edc8583dd0aed16453c3bbc9710b3c84bfa309d1f1af02a98aadd9f557d6989";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HSH hslogger MissingH network parsec regex-compat regex-posix
    unix
  ];
  description = "Tools to help manage Debian packages with Mercurial";
  license = "GPL";
}
