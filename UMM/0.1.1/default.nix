{ mkDerivation, base, haskell98, lib, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "UMM";
  version = "0.1.1";
  sha256 = "2fa5477fd10e45b0efb5085ebe5d916b5966bc1ad8b96c0d56393182c99c8960";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base haskell98 old-time parsec utf8-string
  ];
  homepage = "http://www.korgwal.com/umm/";
  description = "A small command-line accounting tool: hledger + bugs - features? maybe...";
  license = "GPL";
  mainProgram = "umm";
}
