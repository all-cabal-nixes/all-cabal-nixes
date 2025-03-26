{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, filepath, highlighting-kate, lib, parsec, text, time
, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.1.0";
  sha256 = "18edd2959bd2fb55a3b98c265b517e5075fb6e9b4ee542b8b4f1bbbf3bbd00e3";
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
