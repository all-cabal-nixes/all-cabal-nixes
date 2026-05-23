{ mkDerivation, ansi-terminal, async, base, brick, cmdargs
, containers, data-default, directory, doclayout, extra, filepath
, fsnotify, githash, hledger, hledger-lib, lib, megaparsec
, microlens, microlens-platform, mtl, process, safe, split, stm
, text, text-zipper, time, transformers, unix, vector, vty
, vty-crossplatform
}:
mkDerivation {
  pname = "hledger-ui";
  version = "1.52.1";
  sha256 = "61bf2eb30e7ebb49aa2a4bb2bfd547810b5aedd481861025a3986d61f9ead8fd";
  revision = "1";
  editedCabalFile = "1lcgcp7x8mdswd2rp4ksn96r9n7pdk5ldbg65kz17flkynb0jwyr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal async base brick cmdargs containers data-default
    directory doclayout extra filepath fsnotify githash hledger
    hledger-lib megaparsec microlens microlens-platform mtl process
    safe split stm text text-zipper time transformers unix vector vty
    vty-crossplatform
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://hledger.org";
  description = "Terminal interface for the hledger accounting system";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "hledger-ui";
}
