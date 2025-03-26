{ mkDerivation, base, directory, filepath, lib, pandoc-types
, process, temporary, text
}:
mkDerivation {
  pname = "pandoc-vimhl";
  version = "0.3.0.0";
  sha256 = "304ae10e8a607b65d737d2576747c77f30523652aab07804fac09cc431c8084c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory filepath pandoc-types process temporary text
  ];
  homepage = "http://github.com/lyokha/vim-publish-helper";
  description = "Pandoc filter for native Vim code highlighting";
  license = lib.licenses.bsd3;
  mainProgram = "vimhl";
}
