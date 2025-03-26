{ mkDerivation, base, containers, foldl, language-docker, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.9.3";
  sha256 = "816bcaeaac7a8cb12f60da8bdd76a655aab31850b323f2b56e1602cc070fa98b";
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
