{ mkDerivation, base, containers, explicit-exception, lib, multiarg
, old-locale, parsec, prednote, rainbow, text, time, transformers
}:
mkDerivation {
  pname = "dapi";
  version = "0.2.0.0";
  sha256 = "5f52db8731dd704a351a15adcc62df83cd325bdb281cbe9c41424f8cc521b145";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers explicit-exception multiarg old-locale parsec
    prednote rainbow text time transformers
  ];
  homepage = "http://massysett.github.com/dapi";
  description = "Prints a series of dates";
  license = lib.licenses.bsd3;
  mainProgram = "dapi";
}
