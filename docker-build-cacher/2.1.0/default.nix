{ mkDerivation, aeson, base, containers, foldl, language-docker
, lib, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "2.1.0";
  sha256 = "29ea338455890f4483ef5c3c15f5d724813f097af96019937021b5e22653ab30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers foldl language-docker system-filepath text
    turtle
  ];
  executableHaskellDepends = [
    aeson base containers foldl language-docker system-filepath text
    turtle
  ];
  homepage = "https://github.com/seatgeek/docker-build-cacher#readme";
  description = "Builds a services with docker and caches all of its intermediate stages";
  license = lib.licenses.bsd3;
  mainProgram = "docker-build-cacher";
}
