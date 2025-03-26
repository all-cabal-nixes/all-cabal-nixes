{ mkDerivation, base, exceptions, lib, mtl, old-locale, old-time
, unix
}:
mkDerivation {
  pname = "hscurses";
  version = "1.4.2.0";
  sha256 = "728533d95eedf42c485ad493031eae5b07cab4b797d1b0ec6576d07208404e57";
  revision = "1";
  editedCabalFile = "0a65hmlhd668r8y7qcjsdy4fgs46j8rr9jbjryjddkma6r02jpqq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base exceptions mtl old-locale old-time unix
  ];
  homepage = "https://github.com/skogsbaer/hscurses";
  description = "NCurses bindings for Haskell";
  license = "LGPL";
}
