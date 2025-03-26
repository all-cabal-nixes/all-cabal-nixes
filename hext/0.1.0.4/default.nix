{ mkDerivation, base, containers, lib, text, unordered-containers
}:
mkDerivation {
  pname = "hext";
  version = "0.1.0.4";
  sha256 = "a2e76f7f25853d5533dcec2819c6c1e267d53828088498861be3d493ee6b1451";
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
