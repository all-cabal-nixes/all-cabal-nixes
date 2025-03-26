{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, highlighting-kate, lib, parsec, regex-compat, text
, time, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.2";
  sha256 = "6aed64df9ee31e6a68913c3b227f0e85176d8cf8accf277148eb0cd4e657ecae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup cheapskate directory highlighting-kate
    parsec regex-compat text time unordered-containers
  ];
  homepage = "https://github.com/cdosborn/lit";
  description = "A simple tool for literate programming";
  license = "GPL";
  mainProgram = "lit";
}
