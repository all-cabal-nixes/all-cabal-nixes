{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, filepath, highlighting-kate, lib, parsec, text, time
, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.9";
  sha256 = "6e84201625f8924da5f63eee8fe66b89bbf70bd5631509c9fd3eaef0f05c240f";
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
