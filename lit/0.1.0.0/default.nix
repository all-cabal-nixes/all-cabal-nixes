{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, highlighting-kate, lib, parsec, regex-compat, text
, time, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.0";
  sha256 = "d2e39cc41a4669a65d79dd51d9cf9fed9c209fc241a979272712cbe20b9638ed";
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
