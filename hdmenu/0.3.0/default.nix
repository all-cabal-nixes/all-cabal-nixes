{ mkDerivation, base, base-prelude, bytestring, bytestring-lexing
, containers, directory, double-conversion, hspec, lib
, optparse-applicative, posix-paths, process, process-extras
, QuickCheck, text, tomland, unix, utf8-string
}:
mkDerivation {
  pname = "hdmenu";
  version = "0.3.0";
  sha256 = "10d7c9825a98e3af41cfcfa577d9dcc96beb07f539b62b5e3a4bd30cf18c5558";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-lexing containers directory
    double-conversion optparse-applicative posix-paths process
    process-extras text tomland unix utf8-string
  ];
  executableHaskellDepends = [
    base base-prelude bytestring bytestring-lexing containers directory
    double-conversion optparse-applicative posix-paths process
    process-extras text tomland unix utf8-string
  ];
  testHaskellDepends = [
    base base-prelude bytestring bytestring-lexing containers directory
    double-conversion hspec optparse-applicative posix-paths process
    process-extras QuickCheck text tomland unix utf8-string
  ];
  homepage = "https://github.com/slotThe/hmenu#readme";
  description = "A small wrapper around dmenu";
  license = lib.licenses.gpl3Only;
  mainProgram = "hdmenu";
}
