{ mkDerivation, base, data-default, dhall, docopt, extra, filepath
, lib, process, time, turtle, yaml
}:
mkDerivation {
  pname = "jot";
  version = "0.1.0.2";
  sha256 = "03f04e6780c87359b2f5702ce05ed263a81da5f0e45ac61152666e5c274f5765";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base data-default dhall docopt extra filepath process time turtle
    yaml
  ];
  homepage = "http://gitlab.com/locallycompact/jot";
  description = "Tiny markdown notebook";
  license = lib.licenses.isc;
  mainProgram = "jot";
}
