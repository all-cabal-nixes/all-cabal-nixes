{ mkDerivation, base, containers, foldl, language-docker, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "2.0.0";
  sha256 = "7618ba0f09421fb9f088ac1d1cc1527caccdac368a14e1c6e85f6f570e35bcf8";
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
