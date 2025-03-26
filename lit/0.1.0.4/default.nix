{ mkDerivation, base, blaze-html, blaze-markup, cheapskate
, directory, filepath, highlighting-kate, lib, parsec, text, time
, unordered-containers
}:
mkDerivation {
  pname = "lit";
  version = "0.1.0.4";
  sha256 = "c779ed29c70c4350e5f43e3ad96e33f120a2cb0891661b3e320d3a770f015cff";
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
