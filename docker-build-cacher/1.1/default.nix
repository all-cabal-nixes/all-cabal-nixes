{ mkDerivation, base, containers, foldl, language-dockerfile, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.1";
  sha256 = "76359617c136106d89ce1a353aff06f98225b6c46cb168d35f38f08834898665";
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
