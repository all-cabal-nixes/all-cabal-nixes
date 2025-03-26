{ mkDerivation, base, data-concurrent-queue, lib, old-locale, text
, time
}:
mkDerivation {
  pname = "format-status";
  version = "0.1.2.4";
  sha256 = "79b68d750af0245c8db83197cb21f37a14a84df3bf6360f3a52c82c18275414c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-concurrent-queue old-locale text time
  ];
  description = "A utility for writing the date to dzen2";
  license = lib.licenses.mit;
  mainProgram = "format-status";
}
