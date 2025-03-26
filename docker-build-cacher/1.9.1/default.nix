{ mkDerivation, base, containers, foldl, language-docker, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.9.1";
  sha256 = "247e5737f796418c8352ed527b9b36c3958880981caa070ce8cf2709404a1bb5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers foldl language-docker system-filepath text turtle
  ];
  homepage = "https://github.com/seatgeek/docker-build-cacher#readme";
  description = "Builds a services with docker and caches all of its intermediate stages";
  license = lib.licenses.bsd3;
  mainProgram = "docker-build-cacher";
}
