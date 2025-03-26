{ mkDerivation, base, cmdargs, exceptions, hint, lib, mtl
, regex-posix, split, time
}:
mkDerivation {
  pname = "hoe";
  version = "1.0";
  sha256 = "8d28c663b6d0c942d33b08b81417bf0cdbc2abe92e0095b7959894822ee32afb";
  revision = "1";
  editedCabalFile = "0yykn7hgk3jpy83lny30jsrdkrgz5vnpbi3wmagirlviyaa5g5v2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs exceptions hint mtl regex-posix split time
  ];
  homepage = "http://github.com/tanakh/hoe";
  description = "hoe: Haskell One-liner Evaluator";
  license = lib.licenses.bsd3;
  mainProgram = "hoe";
}
