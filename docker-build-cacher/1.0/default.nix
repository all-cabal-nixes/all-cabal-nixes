{ mkDerivation, base, containers, foldl, language-dockerfile, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.0";
  sha256 = "8b5f134ec852d739531ee282bdfe5beab532a1915e5aebb644332d2179b93c26";
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
