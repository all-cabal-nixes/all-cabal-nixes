{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, filepath, highlighting-kate, lib, parsec, text, time
, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.10.0";
  sha256 = "549f3ad1a97c14c4bae4d74e49322efa5a10f5ad9056ab82b7d9529ae04f3636";
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
