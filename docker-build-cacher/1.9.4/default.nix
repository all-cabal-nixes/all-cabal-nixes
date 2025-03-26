{ mkDerivation, base, containers, foldl, language-docker, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.9.4";
  sha256 = "77562d83e63576fcbb194e20de65c9eb526f209693b2871597efa78021c2c2dc";
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
