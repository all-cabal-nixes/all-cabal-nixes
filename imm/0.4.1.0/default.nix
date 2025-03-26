{ mkDerivation, base, bytestring, case-insensitive, cmdargs, cond
, data-default, directory, dyre, feed, filepath, http-conduit
, http-types, lib, mime-mail, mtl, network, old-locale, opml
, random, text, text-icu, time, timerep, tls, utf8-string
, xdg-basedir, xml
}:
mkDerivation {
  pname = "imm";
  version = "0.4.1.0";
  sha256 = "09b587539d9f2c2083716b3601a1c82ece7733054f063a40ebeec19a2ccbb8c5";
  revision = "1";
  editedCabalFile = "0by60y7naz75a4jcmc6jmi8r8a9vx5zd7ybw5c2979jhz2bqyjlg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive cmdargs cond data-default
    directory dyre feed filepath http-conduit http-types mime-mail mtl
    network old-locale opml random text text-icu time timerep tls
    utf8-string xdg-basedir xml
  ];
  executableHaskellDepends = [ base ];
  description = "Retrieve RSS/Atom feeds and write one mail per new item in a maildir";
  license = "unknown";
  mainProgram = "imm";
}
