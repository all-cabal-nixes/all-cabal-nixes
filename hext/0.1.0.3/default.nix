{ mkDerivation, base, containers, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hext";
  version = "0.1.0.3";
  sha256 = "76e2cd8d655fead634401f65d698f2ef03617dae2bd2a6287e9f461f11861588";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers text unordered-containers
  ];
  executableHaskellDepends = [ base text ];
  homepage = "https://github.com/aneksteind/hext#readme";
  description = "a text classification library";
  license = lib.licenses.bsd3;
  mainProgram = "hext-exe";
}
