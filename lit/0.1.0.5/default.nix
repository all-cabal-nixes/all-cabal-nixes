{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, filepath, highlighting-kate, lib, parsec, text, time
, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.5";
  sha256 = "396c11d8332259de17f36ef89d4c84bbd537af3fc7258a50ec758607a28bcb76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup cheapskate directory filepath
    highlighting-kate parsec text time unordered-containers
  ];
  homepage = "https://github.com/cdosborn/lit";
  description = "A simple tool for literate programming";
  license = "GPL";
  mainProgram = "lit";
}
