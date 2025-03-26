{ mkDerivation, base, containers, foldl, language-dockerfile, lib
, system-filepath, text, turtle
}:
mkDerivation {
  pname = "docker-build-cacher";
  version = "1.7.1";
  sha256 = "a9c688aaeaea17e28ec2adabe2efc77bcc278ee6e6de5f1385c09793578e202c";
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
