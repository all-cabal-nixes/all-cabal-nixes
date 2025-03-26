{ mkDerivation, aeson, base, containers, foldl, language-docker
, lib, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "2.1.1";
  sha256 = "16ec8fb5c23da7d68fb21ccf64efeedf285809b5d927c7d757f667b058051d59";
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
  description = "Builds a docker image and caches all of its intermediate stages";
  license = lib.licenses.bsd3;
  mainProgram = "docker-build-cacher";
}
