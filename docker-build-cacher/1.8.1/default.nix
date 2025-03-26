{ mkDerivation, base, containers, foldl, language-dockerfile, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.8.1";
  sha256 = "ad59aaf3052f56294291301053a8f5e26ffef921df4f7fd963977455c1dfcd2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers foldl language-dockerfile system-filepath text
    turtle
  ];
  description = "Builds a services with docker and caches all of its intermediate stages";
  license = lib.licenses.bsd3;
  mainProgram = "docker-build-cacher";
}
