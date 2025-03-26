{ mkDerivation, base, containers, foldl, language-docker, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.9.2";
  sha256 = "67a3c38fd1e1f3002ea56c52ffdc68f2d9154131b9d0c4c300d0ead8f60e6986";
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
