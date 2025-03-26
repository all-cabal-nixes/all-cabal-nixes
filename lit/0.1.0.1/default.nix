{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, highlighting-kate, lib, parsec, regex-compat, text
, time, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.1";
  sha256 = "cd194d1adcb395fc657f194e285bb77af616bdf63c3990fe156560400fbc8115";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html blaze-markup cheapskate directory highlighting-kate
    parsec regex-compat text time unordered-containers
  ];
  homepage = "cdosborn.com";
  description = "A simple tool for literate programming";
  license = "GPL";
  mainProgram = "lit";
}
