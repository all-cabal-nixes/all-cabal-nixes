{ mkDerivation, ansi-terminal, async, base, base64-bytestring
, bytestring, cmdargs, containers, cryptohash-sha256, directory
, extra, filepath, fsnotify, lib, microaeson, network, process
, tasty, tasty-hunit, temporary, terminal-size, text, time, unix
}:
mkDerivation {
  pname = "ghcid";
  version = "1.0.0";
  sha256 = "66bf8d461f48e16e2c53a6d7c491886a423a190ce7bcae8fcc20a3d8c3121dee";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base cmdargs directory extra filepath process time
    unix
  ];
  executableHaskellDepends = [
    ansi-terminal async base base64-bytestring bytestring cmdargs
    containers cryptohash-sha256 directory extra filepath fsnotify
    microaeson network process temporary terminal-size text time unix
  ];
  testHaskellDepends = [
    ansi-terminal async base base64-bytestring bytestring cmdargs
    containers cryptohash-sha256 directory extra filepath fsnotify
    microaeson network process tasty tasty-hunit temporary
    terminal-size text time unix
  ];
  homepage = "https://github.com/ndmitchell/ghcid#readme";
  description = "GHCi based bare bones IDE";
  license = lib.licenses.bsd3;
  mainProgram = "ghcid";
}
