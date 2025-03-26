{ mkDerivation, base, directory, lib, process, regex-compat, time
, time-locale-compat
}:
mkDerivation {
  pname = "hscrtmpl";
  version = "1.4";
  sha256 = "31c642da0e9c90b961160214e4a91e6aba9acbd1253eec009f4d626e360be5ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base directory process regex-compat time time-locale-compat
  ];
  homepage = "http://hub.darcs.net/dino/hscrtmpl";
  description = "Haskell shell script template";
  license = lib.licenses.bsd3;
  mainProgram = "hscrtmpl";
}
