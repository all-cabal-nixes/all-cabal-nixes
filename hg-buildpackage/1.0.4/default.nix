{ mkDerivation, base, directory, HSH, hslogger, lib, MissingH
, network, parsec, regex-compat, regex-posix, unix
}:
mkDerivation {
  pname = "hg-buildpackage";
  version = "1.0.4";
  sha256 = "186257f596849e789a4f3a17c574692e717d427510e332ae24b1673e1a5d5133";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory HSH hslogger MissingH network parsec regex-compat
    regex-posix unix
  ];
  description = "Tools to help manage Debian packages with Mercurial";
  license = "GPL";
}
