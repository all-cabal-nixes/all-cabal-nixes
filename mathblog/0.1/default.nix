{ mkDerivation, base, directory, filepath, lib, old-locale, pandoc
, process, time, unix
}:
mkDerivation {
  pname = "mathblog";
  version = "0.1";
  sha256 = "c2d720870b24822a69b66ba0e9380bdc86bb99715c3b3b9465cbc4e2e94b0b8f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory filepath old-locale pandoc process time unix
  ];
  homepage = "http://repos.codevine.org/mathblog/";
  description = "A program for creating and managing a static, mathematically-inclined weblog";
  license = lib.licenses.bsd3;
  mainProgram = "mb";
}
