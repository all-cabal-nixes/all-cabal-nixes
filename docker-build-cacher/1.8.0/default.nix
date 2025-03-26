{ mkDerivation, base, containers, foldl, language-dockerfile, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.8.0";
  sha256 = "e7d1659c2d174c53c80747bee65abc814e16ef3e3a11216a6e801026b8e3edbc";
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
